main::IO()

main = do
            putStrLn "Qual e o seu nome?"
            nome <- getLine
            putStr  nome
            putStrLn ",seja bem vindo(a)!"

strlen = do
            putStr "Enter a string: "
            xs <- getLine
            putStr "The string has "
            putStr (show (length xs))
            putStrLn " characters"
