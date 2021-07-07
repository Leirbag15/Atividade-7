--não consegui fazer sem usar uma função de suporte
import Data.List
intercalar (x:xs) []= xs
intercalar [] (y:ys)= ys
intercalar [] []= []
intercalar (x:xs) (y:ys)= x:y:intercalar xs ys
gerador1 = 0:intercalar (iterate (+(-1)) (-1)) (iterate (+1) 1)
