#include<stdio.h>
void main()
{
	int a,b,great,lcm;
	printf("Enter the first number ");
	scanf("%d",&a);
	printf("Enter the second number ");
	scanf("%d",&b);
	if(a>b)
	great=a;
	else
	great=b;
	while(great>0)
	{
	if(great%a==0 && great%b==0)
	{
	
	lcm=great;
	break;
}
else
great++;
	
}


printf("The LCM of %d and %d is %d\n",a,b,lcm);
}
