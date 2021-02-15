-- 4.1
type Nota = Int
type Nome = String
type Numero = Int

type Aluno = (Numero,Nome,Nota)

alunos :: [Aluno]
alunos = [(134,"Warren",14),(32,"jerry", 10)]
-- 4.2

isApproved(numero,nome,nota)| nota >= 10 = nome ++ " Aprovado"
                            | otherwise = nome ++ " Reprovado"

aproved list = map (isApproved) list

resultado = aproved alunos


-- 4.3
data Meses = Janeiro | Fevereiro |  Marco | Abril | Maio | Junho | Julho | Agosto | Setembro | Outubro | Novembro | Dezembro

data Tempo = Inverno | Verao | Outono | Primavera
            deriving(Show)

-- 4.4

estacao:: Meses -> Tempo
estacao Janeiro  = Inverno
estacao Fevereiro = Primavera
estacao Marco = Primavera
estacao Abril = Primavera
estacao Maio = Verao
estacao Junho = Verao
estacao Julho = Verao
estacao Agosto = Outono
estacao Setembro = Outono
estacao Outubro = Outono
estacao Novembro  = Inverno
estacao Dezembro  = Inverno
