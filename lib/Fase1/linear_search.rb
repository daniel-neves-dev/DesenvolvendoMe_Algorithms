# frozen_string_literal: true

require_relative "../Fase1/class_linear_search"

array_numbers = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
puts "Type a number to search"
number = gets.chomp.to_i
search = Linear::Search.new(array_numbers, number).linear_search

puts search
