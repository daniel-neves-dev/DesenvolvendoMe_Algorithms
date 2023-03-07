# frozen_string_literal: true

class BubbleSort
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def bubble_sort
    count = 0
    while count <= array.length
      (array.length - 1).times do |i|
        array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
      end
      count += 1
    end
    return "Sorted array: #{array}"
  end
end
