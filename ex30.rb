people = 30
cars = 40
trucks = 15


if cars > people # if statement
  puts "We should take the cars."
elsif cars < people # elsif for more conditions if top block is not true (can have multiple)
  puts "We should not take the cars."
else # or else... if no conditions are met then do this final else statement
  puts "We can't decide."
end # end of if statement
# Ruby will work down the if statement until it finds a true statement or an else condition

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we should take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if (cars > trucks && cars >= 30) || people > 20
  puts "This is a more complex one."
end
