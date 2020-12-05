dia31:: (Int) -> Bool
dia31(dia)| dia > 0 && dia <= 31 = True
         -- |otherwise = False
dia31(_) = False

dia30::(Int) -> Bool
dia30(dia)| dia > 0 && dia <= 31 = True
dia30(_) = False

dia29::(Int) -> Bool
dia29(dia)| dia > 0 && dia <= 29 = True
dia29(_) = False

dia28::(Int) -> Bool
dia28(dia)| dia > 0 && dia <= 28 = True
dia28(_) = False

bisexto::(Int,Int) -> Bool
bisexto(dia,ano)| (mod ano 100 == 0) && (mod ano 4 == 0) || ( mod ano 400 == 0) = dia28(dia)
bisexto(dia,ano) = dia29(dia)


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
