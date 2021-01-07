factorial::Int -> Int
factorial n = product[1..n]


fib:: Int -> Int
fib 0 = 0
fib 1 = 1
fib 2 = 1
fib n = fib (n-2) + fib(n-1)