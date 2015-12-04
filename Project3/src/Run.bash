#!/usr/bin/bash

#This is a script use to generate test output
#It synthesizes a design but does not test its logical funcionality
#Will generate data points for various frequencies
#also will not use ./gen code - we can sed directly
#Runtime - long ~2hrs

OUTFILE="../report/synthesis_lars.csv"

if [ ! -d tmp ] 
then
	mkdir tmp
fi

cd tmp
cp /home/home4/pmilder/ese507/ese507setup-csh .
source tmp/ese507setup-csh
cp /home/home4/pmilder/ese507/synthesis/scripts/setupdc.tcl .
cd ..

echo "Bits,Matrix Size,Pipelining,Parallelism,Frequency,Slack,Slack,Comb Area,Buf Area,Non-Comb Area,Total Area,Dyn Power (uW),Leakage Power (uW)" > $OUTFILE

for b in 8 12 16 20
do	
	for k in 4 8 12 16 20 32
	do
		for g in 0 1
		do
			for p in 1 $k
			do
				cp Template/mvm.template tmp/test.sv
				cp Template/runsynth_test.template tmp/runsynth.tcl
				
				sed "s/#b#/$b/g" <tmp/test.sv >tmp/test_tmp
				sed "s/#b#/$b/g" <tmp/runsynth.tcl >tmp/runsynth_tmp
				cp tmp/test_tmp tmp/test.sv
				cp tmp/runsynth_tmp tmp/runsynth.tcl				

				sed "s/#k#/$k/g" <tmp/test.sv >tmp/test_tmp
				sed "s/#k#/$k/g" <tmp/runsynth.tcl >tmp/runsynth_tmp
				cp tmp/test_tmp tmp/test.sv
				cp tmp/runsynth_tmp tmp/runsynth.tcl				

				sed "s/#g#/$g/g" <tmp/test.sv >tmp/test_tmp
				sed "s/#g#/$g/g" <tmp/runsynth.tcl >tmp/runsynth_tmp
				cp tmp/test_tmp tmp/test.sv
				cp tmp/runsynth_tmp tmp/runsynth.tcl				

				sed "s/#p#/$p/g" <tmp/test.sv >tmp/test_tmp
				sed "s/#p#/$p/g" <tmp/runsynth.tcl >tmp/runsynth_tmp
				cp tmp/test_tmp tmp/test.sv
				cp tmp/runsynth_tmp tmp/runsynth.tcl				

				rm tmp/test_tmp #done with this file
				cp tmp/runsynth.tcl tmp/runsynth_template.tcl #have a baseline - we only need to change frequencies in this iteration
				if [ "$g" -eq "0" ]; then #we cheat here since we already know the clock times - saves time
					SYNTHT="1600"
				else
					SYNTHT="900"
				fi
				COUNT="0"
				INC="100"
				while [ $COUNT -lt 10 ]  #valid data points
				do
					cd tmp

					cp runsynth_template.tcl runsynth.tcl
					SYNTHT_SCALED=$(bc -l <<<"$SYNTHT / 1000")
					sed "s/#f#/$SYNTHT_SCALED/g" <runsynth.tcl >runsynth_tmp
					cp runsynth_tmp runsynth.tcl
					
					#run synthesis
					echo "Starting $b $k $p $g $SYNTHT_SCALED $COUNT"
					dc_shell -f runsynth.tcl >outdc.txt
					
					#outputs
					cp outdc.txt "out/synthout_$(printf "$k")_$(printf "$p")_$(printf "$b")_$(printf "$g")_$(printf "$SYNTHT").txt"
					#parameters
					printf "$b,$k,$g,$p,$SYNTHT_SCALED," >>../$OUTFILE
					
					#timing
					grep -o VIOLATED outdc.txt | tr -d '\n'  >>../$OUTFILE
					grep -o MET outdc.txt | tr -d '\n' >>../$OUTFILE
					printf "," >> ../$OUTFILE
					grep slack outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+" | awk '{a+=$0; printf a}'| tr -d '\n' >>../$OUTFILE
					printf "," >> ../$OUTFILE

					#area
					grep "Combinational area" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+" | awk '{a+=$0; printf a}'| tr -d '\n'  >>../$OUTFILE
					printf "," >> ../$OUTFILE
					grep "Buf/Inv area" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+" | awk '{a+=$0; printf a}'| tr -d '\n'  >>../$OUTFILE
					printf "," >> ../$OUTFILE
					grep "Noncombinational area" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+" | awk '{a+=$0; printf a}'| tr -d '\n'  >>../$OUTFILE
					printf "," >> ../$OUTFILE
					grep "Total cell area" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+" | awk '{a+=$0; printf a}'| tr -d '\n'  >>../$OUTFILE
					printf "," >> ../$OUTFILE
					
					#power - need to convert units
					for POWER_STR in "Total Dynamic Power" "Cell Leakage Power"
					do	
					#	grep "$POWER_STR" outdc.txt	
						if  grep "$POWER_STR" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+.*W" | grep --quiet  m  
						then
							POWER=$(grep "$POWER_STR" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+.*W" | awk '{a+=$0; printf a}')
							POWER=$(bc -l <<< "$POWER*1000")
						elif  grep "$POWER_STR" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+.*W" | grep --quiet u
						then
							POWER=$(grep "$POWER_STR" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+.*W" | awk '{a+=$0; printf a}')
						elif grep "$POWER_STR" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+.*W" | grep --quiet  n
						then
							POWER=$(grep "$POWER_STR" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+.*W" | awk '{a+=$0; printf a}')
							POWER=$(bc -l <<< "$POWER/1000")
						else #assumng Watts 
							POWER=$(grep "$POWER_STR" outdc.txt | grep -P -o "[-]*[0-9]+[.]*[0-9]+")
							POWER=$(bc -l <<< "$POWER*1000000")
						fi
					#	echo $POWER
						printf "$POWER," >>../$OUTFILE
					done
					
					#move to next frequncy to test
					if [ "$COUNT" -eq "0" ]; then #increase course grained until workable frequency is found
						if grep --quiet VIOLATED outdc.txt
						then
							SYNTHT=$(echo "$SYNTHT+$INC" | bc -l)
						elif grep --quiet MET outdc.txt
                                                then

							INC=$(($INC / -10))
							SYNTHT_UPPER=$SYNTHT
							SYNTHT=$(echo "$SYNTHT+$INC" | bc -l)
							COUNT=1
						else
							COUNT=10
						fi
					elif [ "$COUNT" -eq "1" ]; then #decrease fine grained until max frequency is found
						if grep --quiet VIOLATED outdc.txt 
						then
							INC=$(($INC * -10))
							SYNTHT=$(echo "$SYNTHT_UPPER+$INC" | bc -l)
							COUNT=2
						elif grep --quiet MET outdc.txt
						then
							SYNTHT=$(echo "$SYNTHT+$INC" | bc -l)
						else
							COUNT=10
						fi
					elif [ "$COUNT" -ge "2" ]; then #get a range of data points
						SYNTHT=$(echo "$SYNTHT+$INC" | bc -l)
						COUNT=$(echo "$COUNT+1" | bc -l)
					else #how can we get here?
						COUNT=10
					fi

					#finish up
					printf "\n" >>../$OUTFILE
					cd ..
				done
			done
		done
	done
done				
echo "Sythesis Done"
exit 0
