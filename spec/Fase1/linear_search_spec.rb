# frozen_string_literal: true

require_relative "../../lib/Fase1/class_linear_search"

RSpec.describe Linear::Search do

  context "Element is present" do

    it "at index 6" do
      search = Linear::Search.new([10, 20, 80, 30, 60, 50, 110, 100, 130, 170], 110)
      expect(search.linear_search).to eq("Element 110 is present at index 6")
    end

    it "at index 3" do
      search = Linear::Search.new([5, 15, 6, 9, 4], 9)
      expect(search.linear_search).to eq("Element 9 is present at index 3")
    end
  end

  context "Element is not present" do

    it "search 1 not present in array" do
      search = Linear::Search.new([10, 20, 80, 30, 60, 50, 110, 100, 130, 170], 180)
      expect(search.linear_search).to eq("Element 180 is not present at array")
    end

    it "search 2 not present in array" do
      search = Linear::Search.new([5, 15, 6, 9, 4], 10)
      expect(search.linear_search).to eq("Element 10 is not present at array")
    end
  end

end
