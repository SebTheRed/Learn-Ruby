puts "Enter a sided die."
dieSides = gets.chomp.to_i
dieResult = 0
if dieSides == 20
  dieResult = rand(1..20)
  puts "\e[33mYou rolled #{dieResult} !\e[0m"
elsif dieSides == 12
  dieResult = rand(1..12)
  puts "\e[33mYou rolled #{dieResult} !\e[0m"
elsif dieSides == 10
  dieResult = rand(1..10)
  puts "\e[33mYou rolled #{dieResult} !\e[0m"
elsif dieSides == 8
  dieResult = rand(1..8)
  puts "\e[33mYou rolled #{dieResult} !\e[0m"
elsif dieSides == 6
  dieResult = rand(1..6)
  puts "\e[33mYou rolled #{dieResult} !\e[0m"
elsif dieSides == 4
  dieResult = rand(1..4)
  puts "\e[33mYou rolled #{dieResult} !\e[0m"
end

#Challenge 3