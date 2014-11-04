package main

import "fmt"

func main(){
	fmt.Println(fib(50));
}

func fib(x int) int{
	if x < 2 {
		return x;
	}else{
		return fib(x-1)+fib(x-2);
	}
}
