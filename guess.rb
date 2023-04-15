randomNum = rand(1..10)
puts "Guess a number between one and 10"
inputNum = gets.chomp.to_i

if inputNum > randomNum
  puts "Too high!!"
elsif inputNum < randomNum
  puts "Too low!!"
elsif inputNum == randomNum
  puts "\e[33mYou win!!!\e[0m"
end
puts "The number was #{randomNum}"

#Challenge 4
