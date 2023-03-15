module Find
  class Three
    attr_reader :array

    def initialize(array)
      @array = array.split(",").map(&:to_i)
    end

    def find_three
      first, second, third = array.max
      if array.length < 3
        "You need at least 3 numbers"
      end
    end
  end
end
