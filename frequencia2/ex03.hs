teste = [0..4]
numero1 = 10
numero2= 100

--altMap:: (a -> b) -> (a-> b) -> [a] -> [b]
--altMap (valor1,valor2) xs = ys ++ zs
--                        where
---                        (ys,_:zs) = splitAt (length xs) xs

--resultado = altMAp  numero1 numero2
--



altMap (valor1,valor2) lista = [x | x <- lista, even x == True  ] 
    --map (+valor1) (filter (even) lista) ++  map (+valor2) (filter (odd) lista)

resultado = altMap(numero1,numero2) teste
--3.2
teste2 = [("hernani",12),("lomba",3),("tewtew",12),("asda",10)]

funcao (x,y) | y >= 10 = x
             | otherwise = ""
isAproved lista =filter (/= "") (map (funcao ) lista)


resultado3 = isAproved teste2