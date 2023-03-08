require_relative "../../lib/Fase1/class_maximize_array"

RSpec.describe Maximize::MaximumSum do
  it "return maximum sum" do
    max_sum = Maximize::MaximumSum.new([-2, 0, 5, -1, 2], 4)
    expect(max_sum.maximize_sum).to eq(10)
  end
end