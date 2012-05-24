def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



# FUNCTION CHECKLIST 
#1.Did you start your function definition with def?
#2.Does your function name have only characters and _ (underscore) characters?
#3.Did you put an open parenthesis ( right after the function name?
#4.Did you put your arguments after the parenthesis ( separated by commas?
#5.Did you make each argument unique (meaning no duplicated names).
#6.Did you put a close parenthesis ) after the arguments?
#7.Did you indent all lines of code you want in the function 2 spaces?
#8.Did you close your function body by typing "end"?
#And when you run (aka "use" or "call") a function, check these things:

#1.Did you call/use/run this function by typing its name?
#2.Did you put ( character after the name to run it? (this isn't required, but is idiomatic)
#3.Did you put the values you want into the parenthesis separated by commas?
#4.Did you end the function call with a ) character.
