#include <stdlib.h>
#include <stdio.h>
#include "log.h"
char LOG_FILE[MAX_LOG_FILE_NAME] = "entropy.log";
int get_packet()
{
    char test[100];
    snprintf(test, 100,"[%s]", "entropy");
    FILE* pFile = fopen("entropy.log","a");
    write_log(pFile,"%s\n",test); 
    return 0;
}
