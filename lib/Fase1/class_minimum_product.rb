module Minimum
  class MinimumProduct
    attr_reader :array

    def initialize(array)
      @array = array.split(",").map(&:to_i)
    end

    def minimum_product
      #If the array has only one value
      if array.length == 1
        return array[0]
      end

      max_negative = array.min
      min_positive = array.max
      count_zeros = 0
      count_negatives = 0
      prod = 1

      if array.index == 0
        return [0]
      end

    end
  end
end