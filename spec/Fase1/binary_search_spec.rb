require_relative "../../lib/Fase1/class_binary_search"

RSpec.describe Binary::Search do
  context "Binary search" do
    it "Number is present at array" do
      result1 = Binary::Search.new([10, 20, 30, 50, 60, 80, 110, 130, 140, 170],30)
      expect(result1.binary_search).to eq("Number 30 is present at index 2")
    end

    it "Number is not present at array" do
      result2 = Binary::Search.new([10, 20, 30, 50, 60, 80, 110, 130, 140, 170],70)
      expect(result2.binary_search).to eq("Number 70 is not present at array")
    end
  end
end