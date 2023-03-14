require_relative '../../lib/Fase1/class_minimum_product'

RSpec.describe Minimum::MinimumProduct do
  it "the array has only one number" do
    one_number = Minimum::MinimumProduct.new("5").minimum_product
    expect(one_number).to be(5)
  end

  it "count zeros" do
    count_zero = Minimum::MinimumProduct.new("0,2").minimum_product
    expect(count_zero).to be(1)
  end

end

