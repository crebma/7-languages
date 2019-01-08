module PrimeFactors_Spec (spec) where

import Test.Hspec
import PrimeFactors (primeFactors)

spec :: Spec
spec = do
  describe "PrimeFactors" $ do
    it "factors of 1 are []" $ do
      primeFactors 1 `shouldBe` []

    it "factors of 2 are [2]" $ do
      primeFactors 2 `shouldBe` [2]

    it "factors of 3 are [3]" $ do
      primeFactors 3 `shouldBe` [3]

    it "factors of 4 are [2,2]" $ do
      primeFactors 4 `shouldBe` [2,2]

    it "factors of 5 are [5]" $ do
      primeFactors 5 `shouldBe` [5]

    it "factors of 6 are [2,3]" $ do
      primeFactors 6 `shouldBe` [2,3]

    it "factors of 7 are [7]" $ do
      primeFactors 7 `shouldBe` [7]

    it "factors of 8 are [2,2,2]" $ do
      primeFactors 8 `shouldBe` [2,2,2]

    it "factors of 9 are [3,3]" $ do
      primeFactors 9 `shouldBe` [3,3]
