# Number of cars.
cars = 100
# Spac in each car.
space_in_a_car = 4
# Number of drivers.
drivers = 30
# Number of passengers.
passengers = 90
# Number of cars driven.
cars_not_driven = cars - drivers
# Assign  cars_driven to drivers
cars_driven = drivers
# Calculate the capacity of the carpool.
carpool_capacity = cars_driven * space_in_a_car
# Calculate the average passengers per car.
average_passengers_per_car = passengers / cars_driven

puts "Ther are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
