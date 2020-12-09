-- exercicio 1 definir valor constante que armazena 18
const_idade = 18


-- exercicio 2
type Nome = String
type Idade = Int
type Carta = Bool

type Pessoa = (Nome,Idade,Carta)
teste = ("hernani",27,False)

--pessoa:: Pessoa
pessoa(nome,idade,carta)| idade > const_idade && carta == True = "E maior de idade mas nao tem carta"
                        | idade <= const_idade && carta == True = "Menor de idade mas tem carta "
                        | otherwise = "Nao carta"


resultado = pessoa(teste)




