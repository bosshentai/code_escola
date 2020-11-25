--maior:: [Int] -> Int
--maior [x] = x
--maior (x:xs) | (x > maior xs) = x
--             | otherwise = maior xs
-- exercicio 1
{-
defina duas funcoes de
1 condicional
2 guarda
-}
maior(x,y) = if x > y then x
            else y

maior2(x,y)| x > y = x
           | otherwise = y

-- exercicio 2
maior3(x,y,z) = if x > y && x > z then
                x
            else if y > x && y > z then
                y
            else
                z
maior4(x,y,z)| x > y && x > z = x
             | y > x && y > z = y
             | otherwise = z
-- exercicio 3
maior5(x,y,z) = maior2( maior2(x,y) , maior(x,z))

-- exercicio 4
nomeNumero  x = if x == 1 then
                "um"
            else if x == 2 then
                "dois"
            else if x == 3 then
                "tres"
            else if x == 4 then
                "quarto"
            else if x == 5 then
                "cinco"
            else if x == 6 then
                "seis"
            else if x == 7 then
                "sete"
            else if x == 8 then
                "oito"
            else if x == 9 then
                "nove"
            else if x == 10 then
                "dez"
            else "Numero invalido"


-- exercicio 5
--dado(dia,mes,ano)| (dia > 0 && dia <= 31) && ( mes > 0 && mes <= 12) = True
--                 | otherwise = False

--dado:: Integral(Integral dia,Integral mes,Integral ano) => a -> b -> c -> Bool
dia31(dia) = if dia > 0 && dia <= 31 then
                True
            else
                False

dia30(dia) = if dia > 0 && dia <= 30 then
                True
            else
                False

dia29(dia) = if dia > 0  && dia <=29 then
                 True
             else
                 False

dia28(dia) = if dia > 0 && dia <= 28 then
                    True
             else
                False

bisexto(dia,ano) = if (mod ano 100 /= 0) && (mod ano 4 == 0) || ( mod ano 400 == 0) then
                        dia28(dia)
                   else
                        dia29(dia)




dado(dia,mes,ano) = if ano > 0 then
                        case mes of
                            1 -> dia31(dia)
                            2 -> bisexto(dia,ano)
                            3 -> dia31(dia)
                            4 -> dia30(dia)
                            5 -> dia31(dia)
                            6 -> dia30(dia)
                            7 -> dia31(dia)
                            8 -> dia31(dia)
                            9 -> dia30(dia)
                            10 -> dia31(dia)
                            11 -> dia30(dia)
                            12 -> dia31(dia)
                            _ -> False
                    else
                        False

-- exercico 6

imposto(x) = x * 0.07
imposto2(x) = x * 0.12

resultado(x) = x - imposto(x)
resultado2(x) = x - imposto2(x)

salario(x) | (x >= 11000 && x < 35000) = resultado(x)
            | x >= 35000 = resultado2(x)
            | otherwise = 0