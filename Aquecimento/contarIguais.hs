iguais a b c 
        | a == b, b == c = 3 
        | a == b = 2
        | a == c = 2
        | b == c = 2
        | otherwise = 0 