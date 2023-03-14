require_relative '../class_minimum_product'

puts "Type the numbers separated by coma with no spaces"
array_numbers = gets.chomp

result = Minimum::MinimumProduct.new(array_numbers).minimum_product
puts "The minimum product is: #{result}"