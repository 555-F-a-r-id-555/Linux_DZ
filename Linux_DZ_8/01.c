#include <stdio.h>

int main()
{
    int i, count;
    printf("Сколько раз повторить цикл: ");
    scanf("%d", &count);
    for (i = 0; i < count; i++)
    {
        printf("Hello, WOrld\n");
    }
    return 0;
}