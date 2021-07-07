import Data.List
gerador5 y = unfoldr (\x -> if x == 0 then Nothing else Just (x,div x 2)) y
