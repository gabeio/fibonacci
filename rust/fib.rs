fn main(){
	println!("{}",fib(50i));
}

fn fib(x:int)->int{
	if x < 2{
		return x;
	}else{
		return fib(x-1) + fib(x-2);
	}
}
