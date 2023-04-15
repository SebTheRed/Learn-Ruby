require 'csv'

# sum = 0
# CSV.foreach("data.csv") do |row|
#   sum += row[2].to_i
# end

# puts "The sum of the values in the third column is: #{sum}"

array = []
hash = {}
CSV.foreach("data.csv") do |row|
  array << row[0]
end

puts array


#Challenge 6