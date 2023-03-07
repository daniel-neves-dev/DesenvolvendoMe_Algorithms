# frozen_string_literal: true

require_relative "class_linear_search"

array_numbers = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
search1 = ClassLinearSearch.new(array_numbers, 110)
search2 = ClassLinearSearch.new(array_numbers, 180)

puts search1.linear_search
puts search2.linear_search
