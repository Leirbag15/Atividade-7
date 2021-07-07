import Data.List
gerador2 = (iterate (\x -> if (abs x)==x then (x+1)*(-1) else (abs x+1)) 1)
