import Data.Char
teste:: String
teste = "teste"

convert:: String -> String
--convert(pala) =  [ pal_mod | pal_mod <- toUpper pala ]
-- objectivo
-- teste convert para TESTE

convert xs = [ toUpper x | x <- xs]



-- convert 'a'
--convert(pala) = toUpper(pala)