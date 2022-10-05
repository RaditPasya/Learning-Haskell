cek n 
  | n >= 80 = "A"
  | n >= 75 = "AB"
  | n >= 70 = "B"
  | n >= 65 = "BC"
  | n >= 60 = "C"
  | n >= 50 = "D"
  | otherwise = "E"

main = do
    putStrLn "Masukan Angka :"
    number <- getLine
    print $ cek (read number :: Int)