
--2.1

teste1 = 4
soma n = sum [1..n]


resultado1 = soma teste1


--2.2
-- naofeito
teste2 = [1..10]

minimo lista = foldr1 min lista
resultado2 =  minimo teste2

--2.3
teste3 = [1..30]

limites lista = filter (<9 ) (filter (>3) lista)


resultado3 = limites teste3
