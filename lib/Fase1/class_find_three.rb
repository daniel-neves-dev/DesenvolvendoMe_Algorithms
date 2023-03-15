# frozen_string_literal: true

module Find
  class Three
    attr_reader :array

    def initialize(array)
      @array = array.split(",").map(&:to_i)
    end

    def find_three
      # Array has lass than 3 numbers
      return "You need at least 3 numbers" if array.length < 3

      first = second = third = 0
      array.each do |i|
        if i > first
          third = second
          second = first
          first = i

        elsif i > second
          third = second
          second = i
        end
      end
      [first, second]
    end
  end
end
