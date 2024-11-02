-- Expressão case para condicionais
describeNumber :: Int -> String
describeNumber x = case x of
    0 -> "Zero"
    1 -> "One"
    _ -> "Another number"

main :: IO()
main = do
    putStrLn $ "describeNumber 0: " ++ describeNumber 0
    putStrLn $ "describeNumber 2: " ++ describeNumber 2