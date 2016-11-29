def cheese_and_crackers(cheese_count, boxes_of_crackers) # defining the function 'cheese_and_crackers' which takes the parameters cheese_count and boxes_of_crackers
  puts "You have #{cheese_count} cheeses!" # put string with cheese_count concatenated in
  puts "You have #{boxes_of_crackers} boxes of crackers!" # put string with boxes_of_crackers concantenated in
  puts "Man that's enough for a party!" # put string
  puts "Get a blanket. \n" # put string
end # end of function


puts "We can just give the function numbers directly:" # put string
cheese_and_crackers(20, 30) # call function with cheese_count = 20 and boxes_of_crackers = 30


puts "OR, we can use variables from our script:"
amount_of_cheese = 10 # assign value of 10 to variable amount_of_cheese
amount_of_crackers = 50 # assign values of 50 to amount_of_crackers

cheese_and_crackers(amount_of_cheese, amount_of_crackers) # call function with variables set above


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) # calling function with cheese_count = 30 and boxes_of_crackers = 11


puts "And we can combine the two caraibles and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) # calling fucntion as above, but using variables assigned. cheese_count = 110, boxes_of_crackers = 1050
