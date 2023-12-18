p "string please... c'mon pal we don't have all day here"
userString = gets.chomp
bigTheVar = userString.gsub(/\bthe\b/i, "THE")
p bigTheVar


#Challenge: Write a Ruby program that takes a user input string and replaces all occurrences of the word "the" with "THE".
#Challenge 21