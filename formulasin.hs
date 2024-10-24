cuadrado :: Float -> Float
cuadrado n = n * n

raiz :: Float -> Float
raiz n = sqrt n


chicharronera a b c 
    | (b^2 - 4*a*c) >= 0 = ((-b + raiz (b^2 - 4*a*c)) / (2*a) , (-b - raiz (b^2 - 4*a*c)) / (2*a))
    | otherwise = error "No hay soluciones reales"





  
       