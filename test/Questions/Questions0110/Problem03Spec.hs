module Questions.Questions0110.Problem03Spec where

import H99.Questions.Questions0110.Problem03 (elementAt)
import Test.Hspec

spec :: Spec
spec = do
  describe "elementAtelementAt" $ do
    it "returns 2 for input [1, 2, 3] 2" $ do
      elementAt [1, 2, 3] 2 `shouldBe` (2 :: Int)

    it "returns 'e' for input \"haskell\" 5" $ do
      elementAt "haskell" 5 `shouldBe` 'e'
