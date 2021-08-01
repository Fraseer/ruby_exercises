#Ruby program to illustrate the concept of 
#case statement
print "Input from one, two, three, four: "

#Gets input from the user
str = gets.chomp

#Use case statement
case str
#using when
when "one"
  puts 'Input is 1'
when "two"
  puts 'Input 2'
when "three"
  puts 'Input 3'
when "four"
  puts 'Input 4'
end