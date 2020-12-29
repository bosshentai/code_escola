-- lista
-- compresao
-- soma dos primeiros cinquentas  quadrados inteiros armazena
lista :: [Int]
lista = [1..50]

--soma50:: [Int] -> Int
--soma50[] = 0
soma = sum [ lista | lista <- [1 .. 50]]