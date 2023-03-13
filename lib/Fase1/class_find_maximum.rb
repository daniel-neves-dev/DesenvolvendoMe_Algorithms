# frozen_string_literal: true

module FindMaximum
  class MaxSum
    attr_accessor :stack1, :stack2, :stack3

    def initialize(stack1, stack2, stack3)
      @stack1 = stack1
      @stack2 = stack2
      @stack3 = stack3
    end

    def max_sum
      top1 = 0
      top2 = 0
      top3 = 0
      sum1 = 0
      sum2 = 0
      sum3 = 0

      # Finding the initial sum of each stack
      stack1.each { |i| sum1 += i }
      stack2.each { |i| sum2 += i }
      stack3.each { |i| sum3 += i }

      loop do
        # If any stack is empty
        return 0 if top1 == stack1.length || top2 == stack2.length || top3 == stack3.length

        # If the sum of all stacks are the same
        return sum1 if sum1 == sum2 && sum1 == sum3

        # Finding maximum sum and removing the top element
        if sum1 > sum2 && sum1 > sum3
          sum1 -= stack1[top1]
          top1 += 1
        elsif sum2 > sum1 && sum2 > sum3
          sum2 -= stack2[top2]
          top2 += 1
        elsif sum3 > sum1 && sum3 > sum2
          sum3 -= stack3[top3]
          top3 += 1
        end
      end
      [sum1, sum2, sum3]
    end
  end
end
