outro:: [a] -> [a]


outros xs = if null xs == False  then
                reverse (tail(reverse xs))
            else if length xs == 1
                []
            else
                []


-- init

-- espia casamento de padrao                 