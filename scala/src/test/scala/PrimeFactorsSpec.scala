package com.crebma.primeFactors

import org.scalatest._

class PrimeFactorsSpec extends FlatSpec with Matchers {
  it should "give factors of 1 as []" in {
    PrimeFactors.factors(1) should equal (List())
  }
}
