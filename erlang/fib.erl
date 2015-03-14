-module(fib).
-export([fib/1]).

fib(1) ->
    1;
fib(N) ->
    N * fib(N - 1).
