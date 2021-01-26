--typo aluno deve aceitar
 -- numero do aluno
 -- nome do aluno
 -- nota do aluno

type Name = String
type Nota = Int
type Number = Int
type Aluno = [(Number,Name,Nota)]

alunos:: Aluno
alunos = [(123,"hernani",10),(12,"lomba",3)]


teste (x,y,z) | z >= 10 = "O aluno "++ y ++" Aprovado"
              |otherwise = "O aluno "++ y ++" reprovado"

resultado_final lista = map (teste)  lista



resultados_dos_alunos = resultado_final alunos