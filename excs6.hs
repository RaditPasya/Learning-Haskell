import Data.Maybe
loop n = [x | x <- [1..n], mod n x == 0]

cekPrima n = loop n == [1,n]

ambil n = if cekPrima n
    then Just n
    else Nothing
pterate [] = []
pterate xs = mapMaybe ambil xs

listPrima n = pterate [1..n]