require_relative "../class_binary_search"

array = [10, 20, 30, 50, 60, 80, 110, 130, 140, 170]

puts "Type a number to search for:"
get_number = gets.chomp.to_i
result = Binary::Search.new(array, get_number).binary_search

puts result