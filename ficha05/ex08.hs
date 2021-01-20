import Data.Char

data Level = Fraca | Media | Forte
            deriving(Show)

teste1 = "mindelo"
teste2 = "mindelo1"
teste3 = "mindelo1$"
teste4 = "mindelo2021$"


myPassword:: String -> Level
myPassword palavra | tamanho <= 7 = Fraca
                   | casoFraca  = Fraca
                   | casoMedio = Media
                   | casoForte = Forte
                    where
                        tamanho = length palavra
                        ver_number = any isDigit palavra
                        ver_Simbolo = any isSymbol palavra
                        ver_Upper = any isUpper palavra
                        casoFraca = ver_number && tamanho > 7 && not ver_Simbolo
                        casoMedio = ver_number && tamanho > 7 && tamanho < 10 && ver_Simbolo
                        casoForte = ver_number && tamanho >= 10 && ver_Simbolo



resultado = myPassword teste1
resultado2 = myPassword teste2
resultado3 = myPassword teste3
resultado4 = myPassword teste4