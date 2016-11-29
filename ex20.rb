input_file = ARGV.first # input_file set to first values of ARGV array

def print_all(f) # defining a new method/function (print_all) that takes the paramter f as an argument
  puts f.read # reads file given as argument for print_all method
end

def rewind(f) # defining a new method (rewind) that tales the parameter f
  f.seek(0) # Goes back to position 0. to go back 10 places f.seek(-10)
end

def print_a_line(line_count, f) # defining a new method (print_a_line) that takes line_count variable and f as parameters
  puts "#{line_count}, #{f.gets.chomp}" # put string with variables and
end

current_file = open(input_file) # sets variable current_file to value of open(input_file)

puts "First let's print the whole file:\n"
# method called below (puts f.read of (current_file = open(input_file))
print_all(current_file) # calling method print_all with single parameter (current_file = open(input_file))

puts "Now let's rewind, kind of like a tape."
# method below calls rewind function (f.seek(0)) on (current_file = open(input_file))
rewind(current_file) # call rewind method with current_file as paramter (open(input_file))

puts "Let's print out three lines:"
# print_a_line method called puts out line_count, f.gets.chomp takes first line and chops at new line in file
current_line = 1 # assigning value of 1 to current_line variable
print_a_line(current_line, current_file) # call method print_a_line with two paramters - current_line (set to 1 above) and current_file

# same as above but current_line incremented to put second line out
current_line += 1 # adds one to value and assigns to current_line
print_a_line(current_line, current_file) # call method print_a_line with 2 paramters current_line and current_file

current_line += 1 # current_line = 3
print_a_line(current_line, current_file)
