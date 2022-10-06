import Data.Char

cekAlphabet x = if isAlpha x
    then putStrLn "Adalah alphabetic unicode"
    else putStrLn "Bukan Alphabetic unicode"

cekAscii x = if isAscii x
    then putStrLn "Adalah Ascii"
    else putStrLn "Bukan Ascii"

uppercase x = putStrLn (map toUpper x)

lowercase x = putStrLn (map toLower x)