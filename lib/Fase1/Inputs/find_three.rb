require_relative '../class_find_three'

puts "Type numbers separated by coma with no spaces"
array_numbers = gets.chomp
result = Find::Three.new(array_numbers).find_three

puts result