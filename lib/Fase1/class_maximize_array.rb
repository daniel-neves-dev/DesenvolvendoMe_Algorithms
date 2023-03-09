# frozen_string_literal: true

module Maximize
  class MaximumSum
    attr_reader :array
    attr_accessor :number

    def initialize(array, number)
      @array = array.split(",").map(&:to_i) #Converts into a array of integers with coma
      @number = number
    end

    def maximize_sum
      sum = 0
      #Modifing the array K number of times
      number.times do
        position = array.min
        index = array.index(position)
        array[index] = -array[index]
      end
      #Sum the modified array
      array.length.times do |i|
        sum += array[i]
      end
      "The maximum sum is: #{sum}"
    end
  end

end



