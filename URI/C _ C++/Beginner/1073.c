#include <stdio.h>

int main(void)
{
    int n,i;

    scanf("%d",&n);

    for(i=2; i<=n; i++) {
        printf("%d^2 = %d\n",i,i*i);
        i++;
    }

    return 0;
}
