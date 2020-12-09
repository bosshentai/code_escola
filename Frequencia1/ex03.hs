l1 = ['a']


ultimo :: [a] -> a
ultimo [x] = x
ultimo(x:xs) = ultimo xs

outros :: Eq a =>  [a] -> [a]
outros [] = error "Lista vazia"
outros (x:xs) | (x == ( ultimo (x:xs))) = xs
              | otherwise = x:(outros xs)

