#include <stdio.h>

int main()
{

    printf("testing wasmer - wasi runtime \n");

    int loop_values[] = {1, 2, 3, 4};

    for (int i : loop_values)
    {
        printf("%d", i);
    }

    return 0;
}