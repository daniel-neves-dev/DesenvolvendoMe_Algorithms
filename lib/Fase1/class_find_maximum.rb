module FindMaximum
  class MaxSum
    attr_accessor :stack1, :stack2
    def initialize(stack1, stack2)
      @stack1 = stack1
      @stack2 = stack2
    end

    def max_sum
      top1, top2 = 0, 0
      sum1, sum2 = 0, 0

      #Finding the initial sum of each stack
      stack1.each do |i|
        sum1 += i
      end
      stack2.each do |i|
        sum2 += i
      end
      while true do
        #If any stack is empty
        if top1 == stack1.length || top2 == stack2.length
          return 0
        end

        #If the sum of all stacks are the same
        if sum1 == sum2
          return sum1
        end

        #Finding maximum sum and removing the top element
        if sum1 > sum2
          sum1 -= stack1[top1]
          top1 += 1
        elsif sum2 > sum1
          sum2 -=stack2[top2]
          top2 += 1
        end
      end
      return [sum1, sum2]
    end
  end
end