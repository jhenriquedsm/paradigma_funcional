-- List comprehension
squares :: [Int]
squares = [x * x | x <- [1..10]] -- quadrado de cada numero dentro 1 à 10

main :: IO()
main = putStrLn $ "squares: " ++ show squares