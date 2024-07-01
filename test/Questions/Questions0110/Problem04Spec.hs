module Questions.Questions0110.Problem04Spec where

import H99.Questions.Questions0110.Problem04 (myLength)
import Test.Hspec

spec :: Spec
spec = do
  describe "myLength" $ do
    it "returns 3 for input [123, 456, 789]" $ do
      myLength [(123 :: Int), 456, 789] `shouldBe` 3

    it "returns 13 for input \"Hello, world!\"" $ do
      myLength "Hello, world!" `shouldBe` 13
