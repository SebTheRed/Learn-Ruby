puts "Another number please."
inputNum = gets.chomp.to_i
# unless inputNum%2 == 0
#   puts "ODD"
# end
# unless inputNum%2 != 0
#   puts "EVEN"
# end

puts "Even" if(inputNum%2==0)
puts "Odd" if(inputNum%2!=0)

#Challenge 12. Wow inline logic. love that.