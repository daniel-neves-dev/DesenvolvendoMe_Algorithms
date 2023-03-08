require_relative "../../lib/Fase1/class_bubble_sort"

RSpec.describe Bubble::Sort do
  sorting1 = Bubble::Sort.new("5, 1, 4, 2, 8")
  sorting2 = Bubble::Sort.new("64, 34, 25, 12, 22, 11, 90")
  it "Is organized in order" do
    expect(sorting1.bubble_sort).to eq("Sorted array: [1, 2, 4, 5, 8]")
    expect(sorting2.bubble_sort).to eq("Sorted array: [11, 12, 22, 25, 34, 64, 90]")
  end
end