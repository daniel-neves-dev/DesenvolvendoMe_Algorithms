module Find
  class Three
    attr_reader :array

    def initialize(array)
      @array = array.split(",").map(&:to_i)
    end

    def find_three

      #Array has lass than 3 numbers
      if array.length < 3
        return "You need at least 3 numbers"
      end

      first = second = third = array.max
      array.each_with_index do |n, i|
        if n[i] > first
          third = second
          second = first
          first = n[i]
        end
      end
      first
    end
  end
end