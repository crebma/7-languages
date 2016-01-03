package prime_factors

func Factors(num int) []int {
  primes := []int{}
  for candidate := 2; candidate <= num; candidate++ {
    for ; num % candidate == 0; num /= candidate {
      primes = append(primes, candidate)
    }
  }
  return primes
}
