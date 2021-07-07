import Data.List
digitos y = reverse (unfoldr (\x -> if x == 0 then Nothing else Just (mod x 10,div x 10)) y)
