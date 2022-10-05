loop n = [x | x <- [1..n], mod n x == 0]

cekPrima n = loop n == [1,n]

main = do
    putStrLn "Masukan nomor 1: "
    number1 <- getLine

    let a = read number1::Int

    if cekPrima a 
        then putStrLn "prima"
        else putStrLn "Bukan prima"