#include <stdio.h>

void f() {
    printf("f function\n");
}

void g() {
    printf("g function\n");
}

int main() {
    int a;
    scanf("%d", &a);
    if(a == 100) 
        f();
    else 
        g();
}
