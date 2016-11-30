people = 20
cats = 30
dogs = 15


if people < cats # if statement is true run code below
  puts "Too many cats! The world is doomed!" # code indented to make easier to read
end # end of if statement

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are grater than or equal to dogs"
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs."
end

if people == dogs && 1!= 2
  puts "People are what?"
end
