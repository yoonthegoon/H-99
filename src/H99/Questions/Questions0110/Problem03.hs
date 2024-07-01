module H99.Questions.Questions0110.Problem03 (elementAt) where

elementAt :: [a] -> Int -> a
elementAt [] _ = error "List has no elements."
elementAt _ 0 = error "Sorry pal, we're 1 indexing here." -- assuming k is non-negative
elementAt (x : _) 1 = x
elementAt (_ : xs) k = elementAt xs (k - 1)
