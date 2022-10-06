import Data.Array
myArray = array (1, 3) [(1, "a"), (2,"b"), (3, "c")]

main = do
    print myArray
    print $ bounds myArray
    print $ indices myArray
    print $ elems myArray
    print $ assocs myArray