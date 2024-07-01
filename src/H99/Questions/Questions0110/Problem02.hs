module H99.Questions.Questions0110.Problem02 (myButLast) where

myButLast :: [a] -> a
myButLast [] = error "List has no elements."
myButLast [_] = error "List has only one element."
myButLast [x, _] = x
myButLast (_ : xs) = myButLast xs
