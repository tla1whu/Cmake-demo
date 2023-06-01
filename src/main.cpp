#include "stdio.h"
#include "head.h"
#include "app.h"
#include "app2.h"
#include "dio.h"
#include "port.h"


int main()
{
    printf("testing ok!\n");
    uint8 i=0,j=0;
    j = AppFunc();
    printf("j=%d\n",j);
    j = AppFunc2();
    printf("j=%d\n",j);
    j = Dio_Write(3);
    printf("j=%d\n",j);
    j = SetPort(4);
    printf("j=%d\n",j);
    j = Dio_setport();
    printf("j=%d\n",j);
    return 0;
}

