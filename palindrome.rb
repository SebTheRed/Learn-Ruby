input = gets.chomp.downcase.gsub(/[^a-z]/, "")
reverseInput = input.reverse()
if reverseInput == input
  puts "\e[33m ! Palindrome !\e[0m"
else
  puts "sorry pal.. wrong program."
end

#Challenge 5