import Data.List
gerador4 y= takeWhile (>0) (iterate (\x ->div x 2) y) 
