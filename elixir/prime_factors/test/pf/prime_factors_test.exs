defmodule PF.PrimeFactorsTest do
  use ExUnit.Case

  test "factors of 1 are []" do
    assert PF.PrimeFactors.prime_factors(1) == []
  end

  test "factors of 2 are [2]" do
    assert PF.PrimeFactors.prime_factors(2) == [2]
  end

  test "factors of 3 are [3]" do
    assert PF.PrimeFactors.prime_factors(3) == [3]
  end

  test "factors of 4 are [2,2]" do
    assert PF.PrimeFactors.prime_factors(4) == [2,2]
  end

  test "factors of 5 are [5]" do
    assert PF.PrimeFactors.prime_factors(5) == [5]
  end

  test "factors of 6 are [2,3]" do
    assert PF.PrimeFactors.prime_factors(6) == [2,3]
  end

  test "factors of 7 are [7]" do
    assert PF.PrimeFactors.prime_factors(7) == [7]
  end

  test "factors of 8 are [2,2,2]" do
    assert PF.PrimeFactors.prime_factors(8) == [2,2,2]
  end

  test "factors of 9 are [3,3]" do
    assert PF.PrimeFactors.prime_factors(9) == [3,3]
  end
end
