require 'fizzbuzz'
describe "fizzbuzz spec" do
  it "should return 'fizz' when 3 is passed" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it "should return 'buzz' when 5 is passed" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it "should return 'fizzbuzz' when 15 is passed" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it "should return '26' when 26 is passed" do
    expect(fizzbuzz(26)).to eq "26"
  end
  it "should return 'fizz' for ANY multiple of 3" do
    expect(fizzbuzz(36)).to eq "fizz"
  end
  it "should return 'buzz' for ANY multiple of 5" do
    expect(fizzbuzz(85)).to eq "buzz"
  end
  it "should return 'fizzbuzz' when 45 is passed" do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
end
