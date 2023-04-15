def repeat(n)
  counter = 0
  n.times do |num|
    counter += 1
    puts counter
  end
end

puts "Gimme a number!"
repeatVal = gets.chomp.to_i
repeat(repeatVal)

#Challenge 16