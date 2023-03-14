require_relative '../../lib/Fase1/class_minimum_product'

RSpec.describe Minimum::MinimumProduct do
  it "the array has only one number" do
    one_number = Minimum::MinimumProduct.new("5").minimum_product
    expect(one_number).to be(5)
  end

  it "all zeros and no negative numbers" do
    all_zeros = Minimum::MinimumProduct.new("0,0,0,0").minimum_product
    expect(all_zeros).to eq(0)
  end

  it "all positive numbers return minimum positive" do
    all_positive = Minimum::MinimumProduct.new("8,5,2,4,6").minimum_product
    expect(all_positive).to eq(2)
  end

  it "minimum sum: output 24" do
    result = Minimum::MinimumProduct.new("-1,-1,-2,4,3").minimum_product
    expect(result).to eq(-24)
  end

  it "minimum sum: output -1" do
    result = Minimum::MinimumProduct.new("-1,0").minimum_product
    expect(result).to eq(-1)
  end
end




