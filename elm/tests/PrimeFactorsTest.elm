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
          Expect.equal [] (primeFactors 1)
        , test "has factors of [2] for 2" <|
          \_ ->
            Expect.equal [2] (primeFactors 2)
        , test "has factors of [3] for 3" <|
          \_ ->
            Expect.equal [3] (primeFactors 3)
        , test "has factors of [2,2] for 4" <|
          \_ ->
            Expect.equal [2,2] (primeFactors 4)
        , test "has factors of [5] for 5" <|
          \_ ->
            Expect.equal [5] (primeFactors 5)
        , test "has factors of [6] for 6" <|
          \_ ->
            Expect.equal [2,3] (primeFactors 6)
        , test "has factors of [7] for 7" <|
          \_ ->
            Expect.equal [7] (primeFactors 7)
        , test "has factors of [2,2,2] for 8" <|
          \_ ->
            Expect.equal [2,2,2] (primeFactors 8)
        , test "has factors of [3,3] for 9" <|
          \_ ->
            Expect.equal [3,3] (primeFactors 9)
       ]
