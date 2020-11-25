

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
                        if mes == 1 || mes == 3 || mes == 5 || mes == 7 || mes == 8 || mes == 10 || mes == 12 then
                            dia31(dia)
                        else if mes == 4 || mes == 6 || mes == 9 || mes == 11 then
                            dia30(dia)
                        else if mes == 2 then
                            bisexto(dia,ano)
                        else
                            False

                    else
                    False