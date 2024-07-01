module Questions.Questions0110.Problem05Spec where

import H99.Questions.Questions0110.Problem05 (myReverse)
import Test.Hspec

spec :: Spec
spec = do
  describe "myReverse" $ do
    it "returns \"!amanap ,lanac a ,nalp a ,nam A\" for input \"A man, a plan, a canal, panama!\"" $ do
      myReverse "A man, a plan, a canal, panama!" `shouldBe` "!amanap ,lanac a ,nalp a ,nam A"

    it "returns [4, 3, 2, 1] for input [1, 2, 3, 4]" $ do
      myReverse [(1 :: Int), 2, 3, 4] `shouldBe` [4, 3, 2, 1]
