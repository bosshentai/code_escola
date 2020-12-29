-- exercicio 5
lomba = ["a","b","c"]
igualTail:: [a] -> [a]
igualTail[] =  []
igualTail(_:xs) = xs
--igualTail(a) = tail a


ver = igualTail lomba


-- guardas
igualTail3 :: [a] -> [a]
igualTail3 a | null a = []
             | otherwise = tail a



--a) condi
igualTail2 :: [a] -> [a]
igualTail2 a = if null a then
                    []
                else
                    tail a

ver2 = igualTail2 lomba