nota:: [Double]
nota = [12,12,12]

media :: [Double] -> Double
media (x:xs) = sum (x:xs) / (fromIntegral $ length (x:xs) )

resultado:: Double
resultado = media nota

pauta | resultado >= 12 && resultado <= 20 = "aprovado"
      | resultado < 12 && resultado >= 8 = "exame"
      | resultado < 8  = "reprovado"
      | otherwise = "nota invalida"


pauta2 = if resultado >= 12 && resultado <= 20 then
           "aprovado"
      else if resultado < 12 && resultado >= 8 then
          "exame"
      else 
          "reprovado"


maior:: [Int] -> Int
maior [x] = x
maior (x:xs) | (x > maior xs) = x
             | otherwise = maior xs


