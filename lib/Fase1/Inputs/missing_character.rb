require_relative '../class_missing_character'

puts "Type a sentence"
sentence = gets.chomp
result = Pangram::MissingCharacter.new(sentence).missing_characters
puts "The missing letters are: #{result}"