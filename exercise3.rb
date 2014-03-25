puts "what is your name?"
input = gets.chomp.capitalize
puts "Hi #{input}"

puts "what's your age?"
age = gets.chomp.to_i
year = 2014 - age
year2 = year - 1
puts "you must have been born in #{year} or #{year2}"