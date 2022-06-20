
primeiros xs 
    | tamanho xs > 1 = reverse (tail (reverse xs))
    |otherwise = []
    where
        tamanho [] = 0
        tamanho (x:xs) = 1 + (tamanho xs)
