require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)
puts "Total revenue of all the stores is #{total_revenue}."
puts "Average revenue of all the stores is #{average_revenue}"
more_than_million_rev = Store.where("annual_revenue >= 1000000").size
puts "Stores more than 1M revenue is #{more_than_million_rev}."