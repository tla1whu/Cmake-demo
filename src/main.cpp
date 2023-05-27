#include "stdio.h"
#include "iostream"
#include "config.h"
#include "addition.h"

int main()
{
	printf("hello world!\n");
	printf("version %d.%d\n",PROJECT_VERSION_MAJOR,PROJECT_VERSION_MINOR);
#ifdef DATE
	printf("date %s\n", DATE);
#endif
	
	printf("add: 1+2=%d\n", add(1,2));

	system("pause");
	return 0;
}
