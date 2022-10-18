require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Bingorram", last_name: "Nhgnani", hourly_rate: 60)
@store1.employees.create(first_name: "Radram", last_name: "Dfdfs", hourly_rate: 60)
@store2.employees.create(first_name: "Kuko", last_name: "Viasasi", hourly_rate: 60)
@store2.employees.create(first_name: "Joey", last_name: "Vdssarani", hourly_rate: 60)