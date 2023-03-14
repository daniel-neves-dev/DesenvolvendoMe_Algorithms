require_relative '../../lib/Fase1/class_minimum_product'

RSpec.describe Minimum::MinimumProduct do
  it "the array has only one number" do
    one_number = Minimum::MinimumProduct.new("5").minimum_product
    expect(one_number).to be(5)
  end

  it "minimum positive" do
    minimum_positive = Minimum::MinimumProduct.new("4,3,2,5,6").minimum_product
    expect(minimum_positive).to eq(2)
  end
end

