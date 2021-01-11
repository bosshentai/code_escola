lista :: [a] -> [a]
lista [] = []
lista (xs) = take (length xs - 1) xs
lista [] = []
--lista [_:_]!!2 = [_:_]
--lista xs =  lista (teste)
--            where
--                teste = take (length xs -1) xs