--triplo
-- tupla de inteiros positivos
-- (x,y,z)
-- x^2 + y^2 = z^2

pitagora:: Int -> [(Int,Int,Int)]
pitagora z = [(x_tup,y_tup,z_tup) | z_tup <- [1.. z] , y_tup <- [1 .. z] , x_tup <- [1 .. z],  x_tup * x_tup + y_tup * y_tup == z_tup * z_tup]
