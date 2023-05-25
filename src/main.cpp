#include "stdio.h"
#include "iostream"
#include "config.h"

int main()
{
	printf("hello world!\n");
	printf("version %d.%d\n",PROJECT_VERSION_MAJOR,PROJECT_VERSION_MINOR);
#ifdef DATE
	printf("date %s\n", DATE);
#endif
	
	system("pause");
	return 0;
}
