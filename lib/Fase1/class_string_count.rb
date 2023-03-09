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

    def count_upp_case
      upp_letters = characters.scan(/[A-Z]/).count
      "Upper case letters: #{upp_letters}"
    end

    def count_numbers
      numbers = characters.scan(/\d/).count
      "Total numbers: #{numbers}"
    end

    def count_special_characters
      special_characters = characters.scan(/\W/).count
      "Special characters: #{special_characters}"
    end
  end
end