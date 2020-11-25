

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

bisexto(dia,ano) = if (mod ano 100 == 0) && (mod ano 4 == 0) || ( mod ano 400 == 0) then
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

