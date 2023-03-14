require_relative '../../lib/Fase1/class_minimum_product'

RSpec.describe Minimum::MinimumProduct do
  it "the array has only one number" do
    one_number = Minimum::MinimumProduct.new("5").minimum_product
    expect(one_number).to be(5)
  end

  it "count_negatives and track the most negative" do
    negative_numbers = Minimum::MinimumProduct.new("-1,-4,-2").minimum_product
    expect(negative_numbers).to eq([3, -1])
  end

end

