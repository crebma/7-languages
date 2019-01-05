module PrimeFactorsTest exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)
import PrimeFactors exposing (primeFactors)


suite : Test
suite =
  describe "Prime Factors"
      [ test "has factors of [] for 1" <|
        \_ ->
          Expect.equal [] (primeFactors 1) ]
