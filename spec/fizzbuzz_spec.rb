require "../lib/fizzbuzz.rb"

describe "fizzbuzz" do

  it "returns 'fizz' when passed 3" do
     expect(3.fizzbuzz).to eq "fizz"
  end

  it "returns 'buzz' when passed 5" do
    expect(5.fizzbuzz).to eq "buzz"
  end

  it "returns '7' when passed 7" do
    expect(7.fizzbuzz).to eq "7"
  end

  it "returns 'fizzbuzz' when passed 15" do
    expect((15 * rand(1..3)).fizzbuzz).to eq "fizzbuzz"
  end

end
