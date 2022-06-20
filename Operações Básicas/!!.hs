elemento xs n
    | n < 0 = sx !! x
    | otherwise = xs !! n
    where
        x = (-1)*(n) - 1
        sx = reverse xs
