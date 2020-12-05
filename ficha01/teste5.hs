
-- concatenar lista
-- concatenar [[1,2,3], [4,5]]
{-
concatenar xss = [x| xs <- xss, x <- xs]


divisor n = [ x | x <- [1..n], n `mod` x == 0 ]

primo n = divisor n == [1,n]

primos n = [x| x <- [1..n], primo x ]

--pares

--ordenado xs = and [x < y, (x,y) <- pares xs]
-}

import Prelude hiding (even,odd)
even n = mod n 2 == 0

odd n = not (even n)