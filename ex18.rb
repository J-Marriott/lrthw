# like previous scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is pointless, this does the same
def print_two_again(arg1, arg2) # function takes 2 arguments
  puts "arg1: #{arg1}, arg2: #{arg2}" # put string with arguments subbed in
end

# one argument
def print_one(arg1) # takes one argument
  puts "arg1: #{arg1}" # put string with argument in
end

# no arguments
def print_none() # takes no arguments
  puts "I got nothin'." # put same string out everytime
end


print_two("Zed", "Shaw") # calling print_two with arguments "Zed" and "Shaw"
print_two_again("Zed", "Shaw") # calling print_two_again with same arguments as above
print_one("First!") # Call print_one function with argument "First!"
print_none() # call print_none
