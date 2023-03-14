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

      max_negative = -1.0/0.0
      min_positive = 1.0/0.0
      count_zeros = 0
      count_negatives = 0
      prod = 1

      array.each do |i|

        #Skip zero values
        if i == 0
          count_zeros += 1
          next
        end

        #Count negatives and track the most negative
        if i < 0
          count_negatives += 1
          max_negative = [max_negative, i].max
        end

        if i > 0
          min_positive = [min_positive, i].min
        end

      end
      return min_positive
    end
  end
end