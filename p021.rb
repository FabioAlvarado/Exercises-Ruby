def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b
end

def substract(a, b)
	puts "SUBSTRACTING #{a} - #{b}"
	a - b
end

def multiply (a, b)
	puts "MULYIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = substract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, substract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what} Can you do it by hand?"



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
