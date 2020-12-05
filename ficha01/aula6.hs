calc_imc peso altura
        | imc <= abaixo = "Abaixo do Peso!"
        | imc <= ideal = "Peso ideal!"
        | imc <= acima = "Acima do peso!"
        | otherwise = "Muito acima do peso!"
        where
                imc = peso / altura ^ 2
                abaixo = 18.5
                ideal = 25.0
                acima = 30

raizes :: Float -> Float -> Float -> [Float]
raizes a b c
            | delta > 0 = [(-b + r)/(2*a),
                            (-b - r)/(2*a)]
            | delta == 0 = [-b/(2*a)]
            | otherwise = []
            where
                    delta = b^2 - 4 * a * c
                    r = sqrt delta

raizes1 :: Float -> Float -> Float -> [Float]
raizes1 a b c
        | delta > 0 = let r = sqrt delta
                     in [(-b + r)/(2*a),(-b-r)/(2*a)]
        | delta == 0 = [-b/(2*a)]
        | otherwise = []
        where delta = b^2 - 4 * a * c