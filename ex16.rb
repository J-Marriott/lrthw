filename  = ARGV.first #assigns value inputted in form 'ruby ex16.rb filename'

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w') # opening the file object in w(rite) mode (default read-only) if file doesn't exist it will be created
# opening file objct in write mode will auto truncate to zero or create new file
puts "Truncating the file. Goodbye!"
target.truncate(0) # truncate method will truncate to 0 characters

puts "Now I'm going to ask you for three lines."
# asks for inputs and sets to variables line1, line2 and line3
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file"

=begin
target.write(line1) # writes line1 to file
target.write("\n") # new line
target.write(line2) # writes line2 to file
target.write("\n") # new line
target.write(line3) # writes line3 to file
target.write("\n") # new line
=end

target.write("#{line1}\n#{line2}\n#{line3}\n") #this is above but tidied up to one line

puts "And finally, we close it."
target.close # close file
