--qsort [] = []
--qsort (x :xs) = let m1 = filter (<x) xs
--                    m2 = filter (>=x) xs
--                    in (qsort m1) ++ [x] ++ (qsort m2)

--agruparLista xs1 xs2 =  qsort teste
--                       where
--        teste = [x | xs <- xs1, x <- xs2]
agruparLista:: [Int] -> [Int] -> [Int]
agruparLista xs1 xs2 =   smaller ++ [first] ++  larger
                        where
                            uniao = xs1 ++ xs2
                            first = head uniao
                            smaller = [a | a <- uniao , a < first]
                            larger = [ b | b <- uniao , b > first]


