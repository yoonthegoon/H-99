module H99.Questions.Questions0110.Problem04 (myLength) where

myLength :: [a] -> Int
myLength [] = 0
myLength (_ : xs) = 1 + myLength xs
