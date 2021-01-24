

data Meses = Janeiro | Fevereiro |  Marco | Abril | Maio | Junho | Julho | Agosto | Setembro | Outubro | Novembro | Dezembro

data Tempo = Inverno | Verao | Outono | Primavera
            deriving(Show)





estacao:: Meses -> Tempo
estacao Janeiro  = Inverno
estacao Fevereiro = Primavera
estacao Marco = Primavera
estacao Abril = Primavera
estacao Maio = Verao
estacao Junho = Verao
estacao Julho = Verao
estacao Agosto = Outono
estacao Setembro = Outono
estacao Outubro = Outono
estacao Novembro  = Inverno
estacao Dezembro  = Inverno


--
{-estacao2 :: Meses -> Tempo
estacao2 | Marco or Abril or Maio = Primavera
         | otherwise = Inverno
         -}