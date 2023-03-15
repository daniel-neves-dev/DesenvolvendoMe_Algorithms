 module Reverse
  class Rotation
    attr_accessor :array, :k

    def initialize(array, k)
      @array = array.split(",").map(&:to_i)
      @k = k.to_i
    end
    def reverse_array(array, start, ending)
      while start < ending
        array[start], array[ending] = array[ending], array[start]
        start += 1
        ending -= 1
      end
    end
    def right_rotate(array, k, n)
      reverse_array(array, 0, (n - 1))
      reverse_array(array, 0, (k - 1))
      reverse_array(array, k, (n - 1))
    end
    def print_array
      n = array.length
      k = @k % n #If k bigger than array
      right_rotate(array, k, n)
      k.times { return array }
    end
  end
 end
