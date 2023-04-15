puts "Please enter degrees in Celsius"
celsius = gets.chomp.to_f
fahrenheit = (celsius * 9 / 5 + 32).round(1)

if fahrenheit > 100
  puts "Wow its hot!"
end
puts "Fahrenheit is: #{fahrenheit}"

#Challenge 2