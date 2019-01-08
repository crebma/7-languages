module PrimeFactors exposing (..)

primeFactors : Int -> (List Int)
primeFactors x = primeFactorsCandidate x 2

primeFactorsCandidate : Int -> Int -> (List Int)
primeFactorsCandidate x c =
  if x < c then []
  else if remainderBy c x == 0 then
    [c] ++ primeFactorsCandidate (x // c) c
  else primeFactorsCandidate x (c + 1)
