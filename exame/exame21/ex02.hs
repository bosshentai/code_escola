-- 2.1
ocorrencias find [] = 0
ocorrencias find (x:xs)
    | find == x = 1 + (ocorrencias find xs)
    | otherwise = ocorrencias find xs


resultado = ocorrencias 3 [3,10,7,3,5,2]

-- 2.2


-- 2.3
-- intervalo [2,13,4,8,11,5,17,3,10,84,6] 10 20
intervalo lista x1 x2 = filter (<= x2) (filter (>= x1) lista)


resultado2 = intervalo [2,13,4,8,11,5,17,3,10,84,6] 10 20