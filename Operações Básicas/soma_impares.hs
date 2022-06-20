


somaImpares xs = soma (filter odd xs)
    where
        soma [x] = x
        soma (x:xs) = x +  (soma xs)
