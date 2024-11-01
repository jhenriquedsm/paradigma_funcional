-- função simples para somar dois números
soma :: Int -> Int -> Int
soma x y = x + y

-- aplicando a função
resultado = soma 3 5

-- função para imprimir o resultado
main :: IO ()
main = print resultado