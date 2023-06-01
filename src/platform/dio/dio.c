#include "dio.h"
#include "port.h"


uint8 Dio_Write(uint8 port)
{
    return port;
}

uint8 Dio_setport(void)
{
    return SetPort(5);
}

