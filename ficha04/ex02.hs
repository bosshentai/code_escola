-- return a list of Prime numbers

listaPrimos:: [Int] -> [Int]
listaPrimos [] = []
listaPrimos xs =  (filter (>1) xs) 
