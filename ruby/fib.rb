def fib(x)
	if x < 2
		return x
	else
		return fib(x-1)+fib(x-2)
	end
end
puts fib(50)
