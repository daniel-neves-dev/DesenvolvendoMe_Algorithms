module Pangram
  class MissingChatacter
    attr_reader :characters

    def initialize(characters)
      @characters = characters
    end

    def missing_characters
      alphabet = ("a".."z").to_a
      missing_chars = []
      characters.split.each do |i|
        missing_chars <<  alphabet unless alphabet.include?(characters)
      end
      missing_chars
    end
  end
end