module H99.Questions.Questions0110.Problem06 (isPalindrome) where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == reverse xs
