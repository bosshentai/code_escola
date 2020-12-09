-- exercicio 5
lomba = ["a","b","c"]
igualTail:: [a] -> Bool
igualTail[] = True
igualTail(a) = False


ver = igualTail lomba


-- guardas
igualTail3 :: [a] -> Bool
igualTail3 a | null a = True
             | otherwise = False



--a) condi
igualTail2 :: [a] -> Bool
igualTail2 a = if null a then
                    True
                else
                    False

ver2 = igualTail2 lomba