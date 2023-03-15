require_relative '../class_reversal_array'

puts "Type numbers separeted by coma with no space"
array_numbers = gets.chomp

puts "How many times you want to rotate it "
k = gets.chomp
result = Reverse::Rotation.new(array_numbers, k).print_array

puts result.join(", ")