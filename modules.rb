module Greeting
  def say_hello
    puts "Hello, #{@name}"
  end
end

class Person
  include Greeting
  def initialize(name)
    @name = name
  end
end
  

puts "What's yer name?"
nameInput = gets.chomp
guyVar = Person.new(nameInput)
guyVar.say_hello

#Challenge 17