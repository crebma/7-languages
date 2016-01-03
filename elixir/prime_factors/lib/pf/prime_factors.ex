defmodule PF.PrimeFactors do

  def prime_factors(num, candidate \\ 2) do
    cond do
      num < candidate -> []
      rem(num, candidate) == 0 ->
        [candidate] ++ prime_factors(div(num, candidate), candidate)
      true -> prime_factors(num, candidate + 1)
    end
  end

end
