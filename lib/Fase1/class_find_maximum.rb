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
      #If any stack is empty
      if top1 == stack1.length || top2 == stack2.length
        return 0
      end
      return sum1, sum2
    end
  end
end