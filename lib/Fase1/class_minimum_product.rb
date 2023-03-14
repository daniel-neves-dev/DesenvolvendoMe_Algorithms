# frozen_string_literal: true

module Minimum
  class MinimumProduct
    attr_reader :array

    def initialize(array)
      @array = array.split(",").map(&:to_i)
    end

    def minimum_product
      # If the array has only one value
      return array[0] if array.length == 1

      max_negative = array.min
      min_positive = array.max
      count_zeros = 0
      count_negatives = 0
      prod = 1

      array.each do |i|

        #Skip zero values
        if i == 0
          count_zeros += 1
          next
        end

      end
      return count_zeros
    end
  end
end