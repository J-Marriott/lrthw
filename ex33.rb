i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}" # prints starting
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "at the bottom i is #{i}"
end

puts
puts

puts "The numbers: "
# remember you can write this 2 other ways?
numbers.each {|num| puts num}

puts
puts

# incorporating a while loop into a function/method

def while_loop(no_of_loops, increase_by)
  i = 0
  numbers =[]
  while i < no_of_loops
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increase_by
    puts "Numbers now: ", numbers
    puts "at the bottom i is #{i}"
  end
end

while_loop(6, 1)

puts
puts

# Incorporating a for loop into a function/method, as range is specified no need to increase i in the block


def for_loop_range(i, n)
  numbers = []
  for i in (i...n)
    puts "At the top i is #{i}"
    numbers.push(i)
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
end

for_loop_range(0, 6)
