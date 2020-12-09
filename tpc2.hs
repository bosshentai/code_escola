type Nome = String
type Nota = Int
type Resultado = String
type Aluno = [(Nome,Nota)]
type Avaliacao = [(Nome,Nota,Resultado)]



aluno :: Aluno
aluno = [("marco",14),("maria",10)]

pauta:: Nota ->  Resultado
pauta(nota)| nota >= 12 && nota <= 20 = arp
            | nota < 12 && nota >= 8 = exp
            | nota >= 0 && nota < 8 = rep
            | otherwise = inv
            where
                    arp = "aprovado"
                    exp = "exame"
                    rep = "reprovado"
                    inv = "nota invalida"

resultado :: Avaliacao
resultado = [ (nome,nota,resultado) | (nome,nota) <- aluno , resultado <- [pauta(nota)] ]
