-- duas_vezes (*2) [1,2,3,4]

duas_vezes :: (a -> a) -> a -> a
duas_vezes f x  = f (f x)

