-- Soal 3

isEven n 
  |  even n = if n < 0 then " Genap Negatif" else "Genap Positif"
  
  | n < 0 = "Ganjil Negatif"
  | otherwise = "Ganjil Positif"

main = do
  number <- getLine
  print $ isEven (read number :: Int)

