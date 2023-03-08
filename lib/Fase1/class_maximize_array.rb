module Maximize
  class MaximumSum
    attr_reader :array
    attr_accessor :number

    def initialize(array, number)
      @array = array #split(",").map(&:to_i) Converts into a array of integers with coma
      @number = number
    end

    def maximize_sum
      sum = 0
      abs_array = array.map(&:abs).sort
      (array.length).times do
        abs_array.each_with_index do |element, index|
          sum += element[index]
        end
      end
      return sum
    end
  end
end



