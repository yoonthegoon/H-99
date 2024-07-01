module H99.Questions.Questions0110.Problem01 (myLast) where

myLast :: [a] -> a
myLast [] = error "List has no elements."
myLast [x] = x
myLast (_ : xs) = myLast xs
