#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include <assert.h>

#define DEBUG
#define SED_SLEN 50
#define CPY_SLEN 50
#define FILE_P_SLEN 100
#define FILE_G_SLEN 100
#define FILE_OUT_SLEN 100


#define FILE_TMP_NAME "tmp"
#define FILE_OUT_NAME "lfolkerts_mvm"
#define TEMPLATE_DIR "template/"
#define FILE_P_NAME "parallel_macc.temp"
#define FILE_NP_NAME "noparallel_macc.temp"
#define FILE_G_NAME "pipeline_macc.temp"
#define FILE_NG_NAME "nopipeline_macc.temp"

#define SED_K "#k#"
#define SED_B "#b#"

int main(int argc, char **argv)
{
	int g, p;
	int k, b;
	char sf_parallelin[FILE_P_SLEN], sf_pipelinedin[FILE_G_SLEN], sf_output[FILE_OUT_SLEN]; //file name strins (string length)
	char sf_temp[] = FILE_TMP_NAME;
	char s_sed[SED_SLEN], s_cpy[CPY_SLEN];
	/*************************Argument Processing******************************************************/
	if (argc != 5)
	{
		fprintf(stderr, "Incorrect number of args\nUse -h for help\n");
	}

	k = atoi(argv[1]);
	p = atoi(argv[2]);
	b = atoi(argv[3]);
	g = atoi(argv[4]);

	assert(p==0 || p==k);
	assert(g==1 || g==0);
	assert(k>3);
	assert(b>3);

	if(p==1){ sprintf(sf_parallelin, "%s%s", TEMPLATE_DIR, FILE_P_NAME); }
	else {	 sprintf(sf_parallelin, "%s%s" , TEMPLATE_DIR, FILE_NP_NAME); }

	if(g==1){ sprintf(sf_pipelinedin, "%s%s", TEMPLATE_DIR, FILE_G_NAME); } 
	else {   sprintf(sf_pipelinedin, "%s%s", TEMPLATE_DIR, FILE_NG_NAME); }

	sprintf(sf_output,  "%s_%d_%d_%d_%d.sv", FILE_OUT_NAME, k, p, b, g);
	sprintf(s_cpy, "cp %s %s", sf_parallelin, sf_output);
	system(s_cpy);

	sprintf(s_cpy, "cat %s >>%s", sf_pipelinedin, sf_output);
	system(s_cpy);
	
	sprintf(s_sed, "sed \'s/%s/%d/g\' <%s >%s", SED_K, k, sf_output, sf_temp);
	sprintf(s_cpy, "cp %s %s", sf_temp, sf_output);
	system(s_sed);
	system(s_cpy);
	
        sprintf(s_sed, "sed \'s/%s/%d/g\' <%s >%s", SED_B, b, sf_output, sf_temp);
        sprintf(s_cpy, "cp %s %s", sf_temp, sf_output);
        system(s_sed);
        system(s_cpy);

        sprintf(s_cpy, "rm %s", sf_temp);
}


