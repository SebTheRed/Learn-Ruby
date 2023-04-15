puts "Please enter a number.. Don't ask why just do it nerd!"
inputNum = gets.chomp.to_i

until inputNum == 0 do
  if inputNum % 2 == 0
    inputNum -= 2
    puts inputNum
  else
    inputNum -= 1
    puts inputNum
  end
end

#Challenge IDK