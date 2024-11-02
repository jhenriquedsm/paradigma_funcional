-- Expressão let para definições temporárias
calculateArea :: Float -> Float
calculateArea radius =
    let piValue = 3.14159
    in piValue * radius * radius

main :: IO()
main = putStrLn $ "calculateArea 5: " ++ show (calculateArea 5)