-- 3.1
--higherOrderSum intApplication value1 value2
soma x y =  x + y

-- 3.2

alunos = [("warren",12),("delgado",8)]


f (nome,nota)| nota >= 10 = nome
            | otherwise = ""

isApproved lista = filter (/= "") (map (f) lista)

resultado = isApproved alunos