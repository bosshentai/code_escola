alunos:: [String]
alunos = ["andre"]

notas :: [Double]
notas = [2.31,12.4]

media :: [Double] -> Double
media nts = sum nts / (fromIntegral $ length nts)

resultado :: Double

resultado = media notas

-- objectivo e media de double e retornar inteiro

status = if resultado > 10 then "aprovado" else "reprovado"

status2 | resultado > 10 = "aprovado"
        | otherwise  = "reprovado"



media2:: [Double] -> Double
media2 nts =   sum nts / (fromIntegral $ length nts)
--soma :: int ->(int -> int)
soma :: Int -> (Int -> Int)
soma x1 x2 = x1 + x2

--soma1 :: (int,int) -> int
soma1:: (Int,Int) -> Int
soma1 (x1,x2) = x1 + x2

--soma:: Int -> int -> int
--soma :: Int->(int->int)

--restricao na funcao
--sum:: Num a => [a] ->









exFuncao ::(Ord a,Num b) => a -> a -> b
exFuncao x y | x > y = 1
             | x < y = -1
             | otherwise = 0