# frozen_string_literal: true

module Pangram
  class MissingCharacter
    attr_reader :str

    def initialize(str)
      @str = str
    end

    def missing_characters
      alphabet = ("a".."z").to_a
      characters = str.downcase.chars
      missing_chars = alphabet - characters.uniq
      missing_chars.join("")
    end
  end
end
