aluno:: [(String,Int)]
aluno = [("marco",14),("maria",12),("hernani",8)]

pauta(nota)| nota >= 12 && nota <= 20 = arp
            | nota < 12 && nota >= 8 = exp
            | nota >= 0 && nota < 8 = rep
            | otherwise = inv
            where
                    arp = "aprovado"
                    exp = "exame"
                    rep = "reprovado"
                    inv = "nota invalida"

resultado :: [(String,Int,String)]
resultado = [  (nome,nota,resultado) | (nome,nota) <- aluno, resultado <- [pauta(nota)] ]