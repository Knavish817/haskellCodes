-- 3. Suma de dos números naturales mediante recursión en ambos números
sumaRecursiva :: Int -> Int -> Int
sumaRecursiva x y
  | x == 0    = y
  | otherwise = 1 + sumaRecursiva (x - 1) (y - 1)

-- 4. Obtener el primer elemento impar de una lista de números naturales
primerImpar :: [Int] -> Int
primerImpar [] = error "No hay elementos impares en la lista."
primerImpar (x:xs)
  | odd x     = x
  | otherwise = primerImpar xs

-- 5. Obtener el último elemento de una lista
ultimoElemento :: [a] -> a
ultimoElemento [x]    = x
ultimoElemento (_:xs) = ultimoElemento xs
ultimoElemento []     = error "La lista está vacía."

-- 6. Generar una lista con n réplicas del elemento e
replicarElemento :: Int -> a -> [a]
replicarElemento n e
  | n <= 0    = []
  | otherwise = e : replicarElemento (n - 1) e
