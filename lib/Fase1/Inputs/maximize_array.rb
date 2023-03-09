# frozen_string_literal: true

require_relative "../class_maximize_array"

puts "Type any numbers with coma and no space to see their maximum sum"
array = gets.chomp
puts "Type how mani times the array must be modify"
number = gets.chomp.to_i

result = Maximize::MaximumSum.new(array, number)

puts result.maximize_sum
