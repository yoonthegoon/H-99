module Questions.Questions0110.Problem01Spec where

import H99.Questions.Questions0110.Problem01 (myLast)
import Test.Hspec

spec :: Spec
spec = do
  describe "myLast" $ do
    it "returns 4 for input [1, 2, 3, 4]" $ do
      myLast [1, 2, 3, 4] `shouldBe` (4 :: Int)

    it "returns 'z' for input ['x', 'y', 'z']" $ do
      myLast ['x', 'y', 'z'] `shouldBe` 'z'
