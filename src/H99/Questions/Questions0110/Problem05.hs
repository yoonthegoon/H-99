module H99.Questions.Questions0110.Problem05 (myReverse) where

myReverse :: [a] -> [a]
myReverse = foldl (flip (:)) []
