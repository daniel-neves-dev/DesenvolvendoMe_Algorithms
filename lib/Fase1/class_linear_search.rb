class LinearSearch
  attr_reader :array, :number

  def initialize(array, number)
    @array = array
    @number = number
  end

  def linear_search
    array.each_with_index do |element, index|
      return "Element #{element} is present at index #{index}" if number == element
    end
    return "Element #{number} is not present at array"
  end
end

