maior [x] = x
maior xs 
    | head xs > maior (tail xs) = head xs
    |otherwise = maior(tail xs)