require_relative "../../lib/Fase1/class_find_maximum"

RSpec.describe FindMaximum::MaxSum do
  context "Stacks" do
    it "sum of stack1 " do
      stack1 = FindMaximum::MaxSum.new([1, 2], [3]).max_sum
      expect(stack1).to eq(3)
    end

    it "sum of stack2 " do
      stack2 = FindMaximum::MaxSum.new([7], [3, 4]).max_sum
      expect(stack2).to eq(7)
    end

    it "stack is empty" do
      empyt_stack = FindMaximum::MaxSum.new([],[]).max_sum
      expect(empyt_stack).to eq(0)
    end

    it "the sum of all stacks are equal" do
      equal_sum = FindMaximum::MaxSum.new([1, 2],[1, 2]).max_sum
      expect(equal_sum).to eq(3)
    end
  end
end