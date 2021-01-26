remover i f xs = ys ++ [f] ++ zs
                where
                    increment = i ;
                    (ys,_:zs) = splitAt increment xs



teste = "bolo"
adiciona = 'a'
localizacao = 3

resultado =  remover localizacao adiciona teste