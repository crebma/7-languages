def prime_factors(num, candidate = 2)
  return [] if num == 1
  if num % candidate == 0
    [candidate] + prime_factors(num / candidate, candidate)
  else
    prime_factors(num, candidate + 1)
  end
end

RSpec.describe "Prime Factors" do

  it "has factors of [] for 1" do
    expect(prime_factors(1)).to eq []
  end

  it "has factors of [2] for 2" do
    expect(prime_factors(2)).to eq [2]
  end

  it "has factors of [3] for 3" do
    expect(prime_factors(3)).to eq [3]
  end

  it "has factors of [2,2] for 4" do
    expect(prime_factors(4)).to eq [2,2]
  end

  it "has factors of [5] for 5" do
    expect(prime_factors(5)).to eq [5]
  end

  it "has factors of [2,3] for 6" do
    expect(prime_factors(6)).to eq [2,3]
  end

  it "has factors of [7] for 7" do
    expect(prime_factors(7)).to eq [7]
  end

  it "has factors of [2,2,2] for 8" do
    expect(prime_factors(8)).to eq [2,2,2]
  end

  it "has factors of [3,3] for 9" do
    expect(prime_factors(9)).to eq [3,3]
  end

end
