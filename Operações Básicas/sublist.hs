sublista inicio fim xs 
    |inicio >= 0 && fim >=0 = reverse(drop ((length xs) - fim)(reverse (drop inicio xs)))
    |inicio >= 0 && fim < 0 = reverse(drop (((-1)*(fim)))(reverse (drop inicio xs)))
    |inicio <  0 && fim >=0 = reverse(drop ((length xs) - fim)(take ((-1)*(inicio))(reverse xs)))
    | otherwise = reverse(drop (((-1)*(fim)))(take ((-1)*(inicio))(reverse xs)))