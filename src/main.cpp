#include "stdio.h"
//#include "iostream"
#include "config.h"
#include "addition.h"
#include "subtract.h"
#include "app.h"

int main()
{
	printf("hello world!\n");
	printf("version %d.%d\n",PROJECT_VERSION_MAJOR,PROJECT_VERSION_MINOR);
#ifdef DATE
	printf("date %s\n", DATE);
#endif
	
	printf("add: 1+2=%d\n", add(1,2));
	printf("subtract: 3-2=%d\n", subtract(3,2));

	printf("i=%d\n", AppTest(2));
	//system("pause");
	return 0;
}
