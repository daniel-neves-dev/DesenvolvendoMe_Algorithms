# frozen_string_literal: true
require_relative '../class_string_count'

puts "Type somes randoms characters, special characters and numbers, with no space in between"
characters = gets.chomp
resutl = Characters::Count.new(characters).count_strings
puts resutl


