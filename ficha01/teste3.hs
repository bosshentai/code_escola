
dia31(dia)| dia > 0 && dia <= 31 = True
          |otherwise = False

dia30(dia)| dia > 0 && dia <= 30 = True
          |otherwise = False

dia29(dia)| dia > 0  && dia <=29 = True
          |otherwise = False

dia28(dia)| dia > 0 && dia <= 28 = True
          |otherwise = False

bisexto(dia,ano)| (mod ano 100 == 0) && (mod ano 4 == 0) || ( mod ano 400 == 0) = dia28(dia)
                | otherwise = dia29(dia)

