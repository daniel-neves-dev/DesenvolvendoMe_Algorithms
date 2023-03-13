require_relative '../class_find_maximum'
puts "Type the numbers for the first stack"
stack1 = gets.chomp
puts "Type the numbers for the second stack"
stack2 = gets.chomp
puts "Type the numbers for the third stack"
stack3 = gets.chomp

result = FindMaximum::MaxSum.new(stack1, stack2, stack3).max_sum
puts "The maximum sum of the all stacks is: #{result}"