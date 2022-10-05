gcde x y 
    | x == y = x
    | x > y = gcde (x-y) y
    | x < y = gcde x (y - x)

main = do  
    putStrLn "Masukan nomor 1: "
    number1 <- getLine
    putStrLn "Masukan nomor 2: "
    number2 <- getLine

    let a = read number1 :: Int
    let b = read number2 :: Int

    print (gcde a b)
