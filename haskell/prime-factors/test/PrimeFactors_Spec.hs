module PrimeFactors_Spec (spec) where

import Test.Hspec
import PrimeFactors (primeFactors)

spec :: Spec
spec = do
  describe "PrimeFactors" $ do
    it "factors of 1 are []" $ do
      primeFactors 1 `shouldBe` []
