--4.1

type Nome = String
type Telefone = String


--4.2
type PhoneBook = [(Nome,Telefone)]

--4.3
teste = [("heranni","123113"),("Teste","")]


funcao(x,y) = (retornax,retornay)
            where
             tamanho = length y
             retornax = x
             retornay | tamanho == 0 = "Nao tem numero"
                      | otherwise = y

--inPhoneBook:: PhoneBook -> [(string,string)]
--inPhoneBook :: PhoneBook -> [(a, [Char])]
inPhoneBook lista =  map (funcao) lista



resultado = inPhoneBook teste