module Rotation
  class Reversal
    attr_reader :array

    def initialize(array)
      @array = array.split(",").map(&:to_i)
    end
  end
end