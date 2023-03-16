require_relative "../class_calc_age"

puts "Type the current date considered: 07/12/2017 "

puts "Type your birth day"
birth_day = gets.chomp.to_i
puts "Type your birth month"
birth_month = gets.chomp.to_i
puts "Type your birth year"
birth_year = gets.chomp.to_i

result = Age::CalcAge.new(birth_day, birth_month, birth_year).print_cal_age
puts result