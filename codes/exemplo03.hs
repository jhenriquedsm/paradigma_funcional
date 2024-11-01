-- criação de uma lista
main :: IO ()
main = do
    let lostNumbers = [4, 8, 15, 16, 23, 48]
    let comprimento = length lostNumbers
    print lostNumbers
    print comprimento