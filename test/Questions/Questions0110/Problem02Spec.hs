module Questions.Questions0110.Problem02Spec where

import H99.Questions.Questions0110.Problem02 (myButLast)
import Test.Hspec

spec :: Spec
spec = do
  describe "myButLast" $ do
    it "returns 3 for input [1, 2, 3, 4]" $ do
      myButLast [1, 2, 3, 4] `shouldBe` (3 :: Int)

    it "returns 'y' for input ['a' .. 'z']" $ do
      myButLast ['a' .. 'z'] `shouldBe` 'y'
