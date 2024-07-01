module Questions.Questions0110.Problem06Spec where

import H99.Questions.Questions0110.Problem06 (isPalindrome)
import Test.Hspec

spec :: Spec
spec = do
  describe "isPalindrome" $ do
    it "returns False for input [1, 2, 3]" $ do
      isPalindrome [(1 :: Int), 2, 3] `shouldBe` False

    it "returns True for input \"madamimadam\"" $ do
      isPalindrome "madamimadam" `shouldBe` True

    it "returns True for input [1, 2, 4, 8, 16, 8, 4, 2, 1]" $ do
      isPalindrome [(1 :: Int), 2, 4, 8, 16, 8, 4, 2, 1] `shouldBe` True
