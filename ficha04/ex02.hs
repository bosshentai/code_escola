-- return a list of Prime numbers

listaPrimos:: [Int] -> [Int]
listaPrimos [] = []
--listaPrimos [1] = []
listaPrimos (x:xs) = [x] ++ listaPrimos teste
                    where
                       teste = [ a | a <- xs, primo a]
                       primo n = divisor n == [1,n]
                       divisor n = [x | x <- [1..n], n `mod` x ==0]


