# frozen_string_literal: true

require_relative "../Fase1/class_minimum_sum"
puts "Type some numbers separated by coma with no spaces between:"
array = gets.chomp
result = Minimum::Sum.new(array).minimum_sum
puts "The minimum sum is #{result}."
