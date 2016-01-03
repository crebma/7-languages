module PrimeFactors (primeFactors) where

  primeFactors :: Integer -> [Integer]
  primeFactors x = primeFactors' x 2
    where primeFactors' x c
            | x < c = []
            | x `mod` c == 0 = [c] ++ primeFactors' (x `div` c) c
            | otherwise = primeFactors' x (c + 1)
