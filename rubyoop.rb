class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def greeting
    puts "Hello, my name is #{@name}, and I am #{@age}"
  end
end

puts "What is your name?"
userName = gets.chomp
puts "What is your age?"
userAge = gets.chomp.to_i

userPerson = Person.new(userName, userAge)
userPerson.greeting

#Challenge 1