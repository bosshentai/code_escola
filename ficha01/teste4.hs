cal_imc peso altura
    | imc <= 18.5 = "Abaixo do peso!"
    | imc <= 25.0 = "Peso ideal!"
    | imc <= 30 = "Acima do peso!"
    | otherwise = "Muito acima do peso!"
    where imc = peso / altura ^ 2

raizes a b c
    | delta > 0 = [(-b + sqrt delta)/(2*a),
                    (-b - sqrt delta)/(2*a)]
    | delta == 0 = [-b/(2*a)]
    | otherwise = []
    where delta = b^2 - 4 * a * c


raizes2 a b c
    | delta > 0 = let r =sqrt delta
                in  [(-b + r)/(2*a),
                    (-b - r)/(2*a)]
    | delta == 0 = [-b/(2*a)]
    | otherwise = []
    where delta = b^2 - 4 * a * c



