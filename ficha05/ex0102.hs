

data Meses = Janeiro | Fevereiro |  Marco | Abril | Maio | Junho | Julho | Agosto | Setembro | Outubro | Novembro | Dezembro

data Tempo = Inverso | Verao | Outono | Primavera
            deriving(Show)





estacao:: Meses -> Tempo
estacao Janeiro  = Inverso
estacao Fevereiro = Primavera
estacao Marco = Primavera
estacao Abril = Primavera
estacao Maio = Verao
estacao Junho = Verao
estacao Julho = Verao
estacao Agosto = Outono
estacao Setembro = Outono
estacao Outubro = Outono
estacao Novembro  = Inverso
estacao Dezembro  = Inverso
