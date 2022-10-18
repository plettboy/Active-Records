require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total = Store.sum(:annual_revenue)

@average_annual_revenue = Store.sum(:annual_revenue)/Store.count

@more_than_mil = Store.where("annual_revenue > 1000000").count

puts @total

puts @average_annual_revenue

puts @more_than_mil