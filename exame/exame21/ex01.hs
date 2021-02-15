
-- ex 1.1
fib  =  0:1:[ last x + head y | x:y:[] <- [ [take i fib, drop i fib] | i <- [1,2..] ] ]

fibonacci x = take x fib

resultado = fibonacci 10


-- ex 1.2
paresMaior x lista = [ xs | xs <- filter (even) (filter( > x) lista) ]

resultado2 = paresMaior 5 [2,3,4,8,1,5,17,3,10,84,6]