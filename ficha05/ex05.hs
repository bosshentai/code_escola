-- code
-- https://homepages.dcc.ufmg.br/~camarao/haskell/livro005.html


map f = foldr ((:) . f) []
filter p = foldr (\ a -> if p a then (a:) else id) []
