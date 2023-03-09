module Characters
  class Count
    attr_reader :characters

    def initialize(characters)
      @characters = characters
    end

    def count_strings
      lower_letters = characters.scan(/[a-z]/).count
      upp_letters = characters.scan(/[A-Z]/).count
      numbers = characters.scan(/\d/).count
      special_characters = characters.scan(/\W/).count
      "Lower case letters: #{lower_letters},\nUpper case letters: #{upp_letters},\nTotal numbers: #{numbers},\nSpecial characters: #{special_characters}"
    end

  end
end