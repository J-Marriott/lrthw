first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second varaible is #{second}"
puts "Your third variable is #{third}"

print "What is today?"
user_variable = $stdin.gets.chomp # gets.chomp doesn't work as will read ARGV first
# $stdin.gets.chomp reads user's input
puts user_variable
