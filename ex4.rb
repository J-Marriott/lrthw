#assigning number to variable cars
cars = 100
#floating point integer 4.0 spaces in car, there are only ever complete number of spaces in a car
space_in_a_car = 4.0
#assigning number to variable drivers
drivers = 30
#assigning number to variable passengers
passengers = 90
#pointing cars_not_driven variable to the value of cars - drivers
cars_not_driven = cars - drivers
#pointing cars_driven variable to number of drivers
cars_driven = drivers
#pointing carpool_capacity_variable to value of number of drivers (see above) multiplied by the number of spaces in a car
carpool_capacity = cars_driven * space_in_a_car
#pointing average_passengers variable to total number of passengers divided by number of cars_driven (drivers)
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
