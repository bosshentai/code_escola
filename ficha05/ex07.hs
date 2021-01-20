-- isEmailValid "demo@mail.cv"

teste = "demo@mai"
teste2 = "demo@mail."
teste3 = "demomail.com"
teste4 = "demo@mail.cv"

isEmailValid p =  any (== '@') p && any (== '.') p && any (== 'c') p

resultado = isEmailValid teste
resultado2 = isEmailValid teste2
resultado3 = isEmailValid teste3
resultado4 = isEmailValid teste4