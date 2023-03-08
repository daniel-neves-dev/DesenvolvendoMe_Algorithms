# frozen_string_literal: true

require_relative "../../lib/Fase1/class_minimum_sum"

RSpec.describe Minimum::Sum do
  it "minimum sum first array" do
    result = Minimum::Sum.new("2, 4, 1, 3").minimum_sum
    expect(result).to be(3)
  end
  it "minimum sum second array" do
    result = Minimum::Sum.new("7, 2, 3, 4, 5, 6").minimum_sum
    expect(result).to be(10)
  end
end
