calc_imc peso altura
        | imc <= 18.5 = "abaixo do peso"
        | imc <= 25.0 = "peso ideal"
        | imc <= 30 = "cima do peso"
        | otherwise = "Muito acima do peso"
        where imc = peso / altura ^ 2


--razs :: Num a => a -> a -> a -> [a]
razs a b c
        | delta > 0  =
                    let r = sqrt delta
                    in [(-b + r)/(2*a),(-b - r)/(2 * a)]
        | delta == 0  = [-b/(2*a)]
        | otherwise = []
        where delta = b^2 - 4*a*c


--delta(a,b,c) = b^2 - 4*a*c