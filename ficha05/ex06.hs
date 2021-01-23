-- utilizar recusao
-- argumento  numero
-- char
-- lista
teste = "bolo"

--remover:: Int -> Char -> [a] -> [a]
--remover loc letra (x:xs) = [x]


--resultado = remover 2 'a' teste


removeAt i xs = ys ++ zs
    where
        increment = i + 1;
        (ys,_:zs) = splitAt increment xs


remover i f xs = ys ++ [f] ++ zs
        where
            increment = i + 1;
            (ys,_:zs) = splitAt increment xs

resultado = removeAt 2 teste

resultado2 = remover 2 'a' teste