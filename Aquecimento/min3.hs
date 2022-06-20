min3 a b c
    | a == b, b == c = a
    | a < b, a < c = a
    | a > b, b < c = b
    | otherwise = c 


