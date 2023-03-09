# frozen_string_literal: true

require_relative "../../lib/Fase1/class_maximize_array"

RSpec.describe Maximize::MaximumSum do
  context "Return maximum sum of an array" do
    it "Equal 10" do
      max_sum = Maximize::MaximumSum.new("-2, 0, 5, -1, 2", 4)
      expect(max_sum.maximize_sum).to eq("The maximum sum is: 10")
    end

    it "Equal 20" do
      max_sum = Maximize::MaximumSum.new("9, 8, 8, 5", 3)
      expect(max_sum.maximize_sum).to eq("The maximum sum is: 20")
    end
  end
end
