--import Prelude hiding(even,odd)
--even n = mod n 2 == 0

--odd n = mod(even n)


isDecimal :: Char -> Bool
isDecimal c = c >= '0' && c <= '9'
