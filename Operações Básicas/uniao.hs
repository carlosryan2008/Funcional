uniao_2 xs ys = [x| x <- xs, y <- ys, y==x]

uniao [] [] = []
uniao [] xs = xs
uniao xs [] = xs
uniao xs (y:ys) 
    |elemento y xs = uniao xs ys
    |otherwise = uniao xs ys ++ [y]
    where
        elemento x [] = False
        elemento x (y:ys) 
            |x == y = True
            |otherwise = elemento x ys