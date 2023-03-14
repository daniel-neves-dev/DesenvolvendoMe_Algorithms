require_relative '../../lib/Fase1/class_minimum_product'

RSpec.describe Minimum::MinimumProduct do
  #it "the array has only one number" do
  #  one_number = Minimum::MinimumProduct.new("5").minimum_product
  #  expect(one_number).to be(5)
  #end

  it "all zeros and no negative numbers" do
    all_zeros = Minimum::MinimumProduct.new("0,0,0,0").minimum_product
    expect(all_zeros).to eq(0)
  end
end

