-- tupla de inteiros
-- x e y
-- lista q compreesao
--

grade:: Int -> Int -> [(Int,Int)]
grade x y = [ (x_tup,y_tup)| x_tup <- [0..x], y_tup <- [0..y]]