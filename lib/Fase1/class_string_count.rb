module Characters
  class Count
    attr_reader :array

    def initialize(array)
      @array = array.to_s
    end

    def count_lower_case
      array.split("")
      lower = array.each_char {|char| char.count("a".."z")}
    end
  end
end