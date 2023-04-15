puts "Give a number."
inputNum = gets.chomp.to_i
i = 1
while i <= 10 do
  product = inputNum * i
  puts inputNum.to_s + " x " + i.to_s + " = " + product.to_s
  i += 1
end

#Challenge #9