type Pos = (Int,Int)

origem :: Pos
origem = (0,0)


esqerda :: Pos -> Pos
esqerda (x,y) = (x-1,y)

direita :: Pos -> Pos
direita (x,y) = (x+1,y)

-- tupla de tipos
type Par a = (a,a)

mult :: Par Int -> Int
mult (m,n) = m * n


-- declaracao de dados
data Move = North | South | East | West

move:: Move -> Pos -> Pos
move North (x,y) = (x,y + 1)
move South (x,y) = (x,y - 1)
move East (x,y) = (x + 1, y)
move West (x,y) = ( x - 1 , y )

-- declaracao de dados para shape( depox espial q mas calma gent pode fazel q txeu ideia )


data Maybe1 a = Nothing1 | Just1 a
                deriving(Show)

safediv::Int -> Int -> Maybe1 Int
safediv _ 0 = Nothing1
safediv m n  = Just1 (m `div` n)


safehead:: [a] -> Maybe1 a
safehead[] = Nothing1
safehead(xs) = Just1 (head xs)