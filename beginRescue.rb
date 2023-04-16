divideStuff = lambda do |num1, num2|
  begin
   puts num1 / num2
  rescue
    puts "ERROR SOMEWHERE"
  end
end

divideStuffChecker = lambda do |num1, num2|
  begin
    puts num1 / num2
  rescue ZeroDivisionError
    puts "Can't divide by 0!"
  end
end

divideStuff.call(4, 2)
divideStuffChecker.call(2, 0)

#Challenge 20

class Divis
  def initialize(num1, num2)
    @numOne = num1
    @numTwo = num2
  end
  def divideEm
    answer = 0
    begin
      answer = @numOne / @numTwo
    rescue
      return "Erorr in here"
    end
    return answer
  end
end

puts "Enter first num"
inputNum1 = gets.chomp.to_i
puts "Enter second num"
inputNum2 = gets.chomp.to_i

inputObj = Divis.new(inputNum1, inputNum2)
puts inputObj.divideEm

#Challenge 20.5