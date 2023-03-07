require_relative "../../lib/Fase1/class_bubble_sort"

RSpec.describe BubbleSort do
  sorting = BubbleSort.new([5, 1, 4, 2, 8])
  it "Is organized in order" do
    expect(sorting.bubble_sort.).to eq()
  end
end