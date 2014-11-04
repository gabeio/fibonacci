function fib(a){
	return 2>a?a:fib(a-1)+fib(a-2)
}

console.log(fib(50));
