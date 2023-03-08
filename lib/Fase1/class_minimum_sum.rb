
module Minimum
  class Sum
    attr_reader :array

    def initialize(input)
      @array = input.split(",").map(&:to_i) #Converts into a array of integers with coma
    end

    def minimum_sum
      minimum_value = array.min
      return minimum_value * (array.length - 1)
    end
  end
end
