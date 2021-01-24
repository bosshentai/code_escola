a = drop 2 "Haskell" -- skell
b = tail (['a','b'] : []:['c']:[]) -- ["","c"]
c = map (\x -> 8 * x + 1) [5,3,6,17] -- [41,25,49,137]
d = (\xs ->zip xs [39,14,33]) [5,10,36] -- [(5,39),(10,14),(36,36)]
e = init [93,45,12,3,9]
-- f = take 6 [1  .. n] error : varriable not in scope n
g = [25,1] ++ ([5,3] ++ [17]) -- [25,1,5,3,17]
h = head (reverse (tail[5,6,7]))
i = length [ x | x <- [0..10], x*x <= 9] -- 4
j = foldl (\x y -> 5-x + y) 1 [0,9,4] -- -1  5-1+0=4  5-4+9=10  5-10+4=-1
k = foldr (\x y -> 5-x + y) 1 [0,9,4]  -- 3  