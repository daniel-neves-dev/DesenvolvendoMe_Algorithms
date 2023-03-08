module Binary
  class Search
    attr_reader :array
    attr_accessor :number

    def initialize(array, number)
      @array = array
      @number = number
    end

    def binary_search
      low = 0
      high = array.length - 1
      while low <= high
        mid = (low + high) / 2
        if number == array[mid]
          return "Number #{number} is present at index #{mid}"
        elsif number > array[mid]
          low = mid + 1
        elsif number < array[mid]
          high = mid - 1
        end
      end
      return "Number #{number} is not present at array"
    end
  end
end