require_relative "../../lib/Fase1/class_find_maximum"

RSpec.describe FindMaximum::MaxSum do
  context "Stacks" do
    it "sum of stack1 " do
      stack1 = FindMaximum::MaxSum.new([1, 2], [3], [3]).max_sum
      expect(stack1).to eq(3)
    end

    it "sum of stack2 " do
      stack2 = FindMaximum::MaxSum.new([7], [3, 4], [7]).max_sum
      expect(stack2).to eq(7)
    end

    it "sum of stack3 " do
      stack3 = FindMaximum::MaxSum.new([11], [11], [5, 6]).max_sum
      expect(stack3).to eq(11)
    end

    it "stack is empty" do
      empty_stack = FindMaximum::MaxSum.new([],[],[]).max_sum
      expect(empty_stack).to eq(0)
    end

    it "the sum of all stacks are equal" do
      equal_sum = FindMaximum::MaxSum.new([1, 2],[1, 2], [1, 2]).max_sum
      expect(equal_sum).to eq(3)
    end

    it "result of the all stacks sam equal 0" do
      result = FindMaximum::MaxSum.new([3, 10],[4, 5], [2, 1]).max_sum
      expect(result).to eq(0)
    end

    it "result of the all stacks sam equal 5" do
      result = FindMaximum::MaxSum.new([3, 2, 1, 1, 1],[4, 3, 2 ], [1, 1, 4, 1]).max_sum
      expect(result).to eq(5)
    end
  end
end