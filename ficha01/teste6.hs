alunos::[String]
alunos = ["andre","hernani","lomba"]

notas:: [(Double,Double,Double)]
notas = [(18.0,16.0,12.0),(12.0,12.0,32.0)]


soma [] = 0
soma (n:ns) = n + sum ns

--product  [] = 0
--product (n:ns) = n + sum ns
produto []= 0
--produto (n:ns) = product (n:ns)
produto (n:ns) = n * product ns

double x = x + x
quadruple x = double (double x)

--factorial of a positive integer
factorial n = product [1..n]

average ns = sum ns `div` length ns


a = b + c where {b = 1; c = 2}; d = a * 2


f = (2^3)*4
g = 2*3+4*5
h = 2+ 3 * 4 ^ 5

n = a `div` length xs
    where
        a = 10
        xs = [1,2,3,4,5]

halve :: [a] -> ([a],[a])
halve xs = splitAt (length xs `div` 2) xs

-- pagina 60