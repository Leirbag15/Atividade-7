import Data.List
import Data.Maybe
import Data.Char
cifrado x = mod x 26
vigenere x y = map chr (map (+65) (map cifrado (zipWith (+) (map (+(-65)) (map ord x)) (map (+(-65)) (map ord (take (length x) (cycle y)))))))
