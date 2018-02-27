require './progressions'

describe "#fib" do
  it "is 1 for n=1" do
    expect( fib(1) ).to eq 1
  end

  it "is 1 for n=2" do
    expect( fib(2) ).to eq 1
  end

  it "is 13 for n=7" do
    expect( fib(7) ).to eq 13
  end
end
