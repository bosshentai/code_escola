-- exercicio 1 definir valor constante que armazena 18
const_idade = 18


-- exercicio 2
type Nome = String
type Idade = Int
type Carta = Bool

type Pessoa = (Nome,Idade,Carta)
teste = ("hernani",27,False)

--pessoa:: Pessoa
pessoa(nome,idade,carta)| idade > const_idade && carta == True = "Pode conduzir"
                        | idade <= const_idade && carta == True = "Menor de idade mas tem carta "
                        | otherwise = "Nao tem carta"


resultado = pessoa(teste)




