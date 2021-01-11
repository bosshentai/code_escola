lista :: [a] -> [a]
lista [] = []
lista (xs) = take (length xs - 1) xs

