
data Meses = Janeiro | Fevereiro |  Marco | Abril | Maio | Junho | Julho | Agosto | Setembro | Outubro | Novembro | Dezembro

data Estacoes = Inverno | Verao | Outono | Primavera
            deriving(Show)


estacao:: Meses -> Estacoes
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