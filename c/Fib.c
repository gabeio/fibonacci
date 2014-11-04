#include <stdio.h>

int fib(int x){
	if(x < 2){
		return x;
	}else{
		return fib(x-1)+fib(x-2);
	}
}

int main(){
	printf("%d",fib(50));
}
