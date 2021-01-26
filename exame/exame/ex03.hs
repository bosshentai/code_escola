
apagarN :: [a] -> Int -> [a]
apagarN xs i = ys ++ zs
                    where
                        decrement = i - 1
                        (ys,_:zs) = splitAt decrement xs


teste = [1,3,4,1,3,2]


resultado = apagarN teste 4