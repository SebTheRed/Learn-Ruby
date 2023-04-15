#Calling a method using def
def sum_array(arrayOInts) 
  sumNum = 0
  arrayOInts.each do |num|
    sumNum += num
  end
  puts sumNum
  return sumNum
end
sum_array([2, 2, 2, 2, 2])


#Calling a method using lambda
product_array = lambda do |array|
  productNum = 1
  for num in array do
    productNum *= num
  end
  puts productNum
  return productNum
end
product_array.call([2, 2, 2, 2, 2])

#Challenge 14