#ifndef _LOG_H
#define _LOG_H
#include<stdlib.h>
#include<stdio.h>
#include<stdarg.h>
#include<time.h>
#define MAX_LOG_FILE_NAME 100
extern char LOG_FILE[MAX_LOG_FILE_NAME];
int write_log (FILE* pFile, const char *farmat, ...);
#endif