teste = [0..4]
numero1 = 10
numero2= 100


reste (valor1,valor2) n | even n = n +  valor1
         | otherwise = n + valor2

altMap (valor1,valor2) lista = map ( reste (valor1,valor2) ) lista


resultado = altMap(numero1,numero2) teste
resultado2 = altMap2(numero1,numero2) teste
--3.2
teste2 = [("hernani",12),("lomba",3),("tewtew",12),("asda",10)]

funcao (x,y) | y >= 10 = x
             | otherwise = ""
isAproved lista =filter (/= "") (map (funcao ) lista)


resultado3 = isAproved teste2