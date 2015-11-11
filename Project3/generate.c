#include "unp.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

#define MAX_CHILDREN 20
#define DEBUG

uint8_t is_validip4(const char *);

int main(int argc, char **argv)
{
  int fd_sock;
  FILE * fd_parenterr = stderr, *fd_parentout = stdout;
  int fd_pipe[2];
  int pid[MAX_CHILDREN];
  char ip_buff[16];
  struct sockaddr_in echo_addr, time_addr;
  socklen_t ip_len = 4;
  struct in_addr* ip_addr;
  uint8_t iparg_flag, ws_flag=0; //ip address argument, white space
  struct hostent * host_info;
  char ntop_str[INET_ADDRSTRLEN];
  int childpid;
  char process_char;

        /*************************Argument Processing******************************************************/
  if (argc != 2)
    {
      fprintf(fd_parenterr, "Incorrect number of args\nUSe -h for help\n");
      exit(1);
    }
  iparg_flag = is_validip4(argv[1]);
  fprintf(stderr, "Valid IP: %d\n", iparg_flag);
  if(iparg_flag)
    {
      inet_aton(argv[1], ip_addr);
      host_info = gethostbyaddr(ip_addr, ip_len, AF_INET);
      
      if(host_info==NULL) //IPv4 only for now 
        {
          fprintf(fd_parenterr, "get host by addr failed: %s\n", strerror(h_errno));
          exit(1);
        }
      //else ok
      fprintf(fd_parentout, "Host Name: %s\n", host_info->h_name);
    }
  else
    {
      if((host_info = gethostbyname(argv[1])) == NULL)
        {
          fprintf(fd_parenterr, "get host by name failed: %s\n", strerror(h_errno));
          exit(1);
        }
      else if(host_info->h_addrtype != AF_INET)
              {
                fprintf(fd_parenterr, "unknown address type: %d\n", host_info->h_addrtype);
                exit(1);
              }
      
      //else ok
      fprintf(fd_parentout, "Host Address: %s\n", Inet_ntop(host_info->h_addrtype, *(host_info->h_addr_list), ntop_str, sizeof(ntop_str)));
    }
        /******************************************* End Argument Processing *****************************/
        /*********************************** Loop *************************************/
  //let us open our pipe
  while(pipe(fd_pipe) == -1);
  
  while(1)
    {
      if(!ws_flag)//do not print message if flag is set - just recieved white space character 
        {
          fprintf(fd_parentout, "Which service would you like to run? \n"
                  "Enter t for time and e for echo\n");
        }
      
      process_char = getchar(); //read char from std in
          ws_flag = 0;
          
          switch(process_char)
            {
              //code is very similar; perhaps switch is not the best mechanism for this section
            case 'e':
            case 't':
              if((childpid = Fork()) == 0) //child 
                {
                  Close(fd_pipe[1]);
                  dup2(fd_pipe[0], (int)stderr);
                  if(process_char == 'e')
                      {
                        execlp("xterm", "xterm", "-e", "./echo_cli", ntop_str, (char *) 0);
                      }
                  else if (process_char == 't')
                    {
                      execlp("xterm", "xterm", "-e", "./time_cli" , ntop_str, (char *) 0);
                    }
                    exit(0);
                }
              else if(childpid<0)
                {
                  fprintf(fd_parenterr, "fork failed \n");
                  continue; //back to start of while(1) loop
                }
                else //parent
                  {
                    Close(fd_pipe[0]);
                    dup2(fd_pipe[1], (int)stderr); 
                  }
              break;

            case '\n': //ignore whitespace characters
            case '\r':
            case ' ':
            case '\t':
              ws_flag = 1;
                break;
                
            default:
              fprintf(fd_parentout, "Unknown Input - please reenter");
            }
          
    }//end while(1)
  
  exit(0);
}


/*************************************************************************
 * Helper functions
 ************************************************************************/
uint8_t is_validip4(const char* input)
{
  int i;
  int pd_cnt=0, dig_cnt =0, number=0; //period count, digit count,  addr segment number 

  //at the very least the first char should be a digit
  for(i = 0; input[i] != '\0'; i++) 
    {
      if(isdigit(input[i]))
        {
          dig_cnt++;
          number *=10;
          number += input[i] - '0';
        }
      else if(input[i]=='.' && dig_cnt >0 && number <= 255)
        {
          pd_cnt++;
          dig_cnt = 0;
          number = 0;
        }
        else 
          {
            //either not a number or '.', two periods in a row "..", or greater than 255
            return 0;
          }
    } //end for
  
  //perform final checks
  if(number > 255 || pd_cnt != 3)
    {
      return 0;
    }

  //otherwise, as far as i can tell, it looks like a valid ip address
  return 1;
}

