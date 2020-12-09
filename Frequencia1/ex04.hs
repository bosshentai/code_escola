import Data.Char


texto = "Teste"
minusculas:: String -> Int
minusculas xs = length [ c | c <- xs, isLower c]


teste = minusculas texto