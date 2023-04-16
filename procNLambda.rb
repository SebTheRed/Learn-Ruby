lambdaFunc = lambda do |num|
  sum = 0
  num.each do |int|
    sum += int
  end
  return sum
end

procFunc = Proc.new do |num|
  procSum = 0
  num.each do |int|
    procSum += int
  end
  procSum
end

puts lambdaFunc.call([4, 4, 4, 4])
puts procFunc.call([8, 2])

#Challenge 19
#Note: return acts differently between Lambda and Proc, otherwise identical.