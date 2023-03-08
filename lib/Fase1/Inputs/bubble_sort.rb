require_relative "../class_bubble_sort"

puts "Type numbers to organize with coma and no space between"
array_numbers = gets.chomp
organize = Bubble::Sort.new(array_numbers).bubble_sort

puts organize
