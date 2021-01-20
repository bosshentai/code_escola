type Nome = String
type Sexo = Char
type Nomesux = [String]


teste = [("Maria","f"),("Pedro","m"),("Mario","m")]



--sufixo:: String -> (Nome,Sexo) -> Nomesux
sufixo pre (x:xs) = map  pre (head x)