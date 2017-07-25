require 'fizzbuzz'
describe "fizzbuzz spec" do
  it "should return 'fizz' when 3 is passed" do
    expect(3.fizzbuzz).to eq "fizz"
  end
  it "should return 'buzz' when 5 is passed" do
    expect(5.fizzbuzz).to eq "buzz"
  end
  it "should return 'fizzbuzz' when 15 is passed" do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end
  it "should return '26' when 26 is passed" do
    expect(26.fizzbuzz).to eq "26"
  end
  it "should return 'fizz' for ANY multiple of 3" do
    expect(36.fizzbuzz).to eq "fizz"
  end
  it "should return 'buzz' for ANY multiple of 5" do
    expect(85.fizzbuzz).to eq "buzz"
  end
  it "should return 'fizzbuzz' when 45 is passed" do
    expect(45.fizzbuzz).to eq "fizzbuzz"
  end
end
