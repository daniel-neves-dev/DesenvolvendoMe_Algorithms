module Characters
  class Count
    attr_reader :characters

    def initialize(characters)
      @characters = characters
    end

    def count_lower_case
      lower_letters = characters.scan(/[a-z]/).count
      "Lower case letters: #{lower_letters}"
    end
  end
end