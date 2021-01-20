


teste = [("Maria","f"),("Pedro","m"),("Mario","m")]
-- teste2 = ("Maria","f")



f_vs_m (x,y) |  y == "f" = "Sra."++x
           |  y == "m" = "Sr."++x


--resultado = f_vs_m teste2 

sufixo p lista = map (f_vs_m ) lista

resultado = sufixo "Sr." teste

