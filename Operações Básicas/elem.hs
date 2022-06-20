pertence x xs = elem x xs



pertence x [] = False
pertence x xs 
    |x == (head xs) = True
    |otherwise = pertence x (tail xs)