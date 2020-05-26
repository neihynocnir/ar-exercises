require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Calculations
@revenue_total = Store.sum(:annual_revenue)
@average_revenue = Store.average(:annual_revenue)
@anual_sales = Store.where("annual_revenue >= ?", 1000000).count

puts "The total revenuw for the entire company is: #{@revenue_total}"
puts "The average annual revenue for all stores is: #{@average_revenue}"
puts "The number of stores that are generating $1M or more in annual sales are: #{@anual_sales}"

