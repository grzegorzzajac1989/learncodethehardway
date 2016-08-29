#!/usr/bin/ruby

# Assign 100 to variable cars
cars = 100
# Assign valie of 4 tp varoable 4
space_in_a_car = 4
# Assign value of 30 to variable drivers
drivers = 30
# same
passengers = 90
# Assign value of result (cars - drivers) to cars_not_driven
cars_not_driven = cars - drivers
# Assign value from drivers variable to cars_driver
cars_driven = drivers
# Assigns value of the result of (cars_driven * space-in_a_car) to variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# Assigns value of the result of (passengers / cars_driven) to variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# ex4.rb:14: undefined local variable or method `carpool_capacity' for
# main:Object (NameError)
#  >  eroor is on line 13. s/b ?!

#     Is it necesary to use floating point 4.0 in line 2, what happens if it is just 4
#  >  No it is not necesary, if it was just 4 it would read "We can transport 120 people today."  
#  >  Since there's no such thing as a fraction of a person, I believe no floating point is necesary