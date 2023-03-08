# frozen_string_literal: true
module Bubble
  class Sort
    attr_reader :array

    def initialize(input)
      @array = input.split(",").map(&:to_i)
    end

    def bubble_sort
      count = 0
      while count <= array.length
        (array.length - 1).times do |i|
          array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
        end
        count += 1
      end
      "Sorted array: #{array}"
    end
  end
end