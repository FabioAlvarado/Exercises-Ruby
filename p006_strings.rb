name1 = "Joe"
name2 = "Mary"

# multiple variables: %(porcent) followed by the variables inside [] (brackets) separated by ,(commas)
puts "Hello %s, where is %s?" %[name1, name2]

# string interpolation: #{} (hash and curly brackets)
puts "Hello #{name1}, Where is #{name2}?"

# What's the story with the 10? as a variable?
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# puting individual simple variables (can't go into strings without #{}) 
puts x
puts y

# insertion of Variables by string interpolation:
puts "I said: #{x}."
puts "I also said: '#{y}'."

# true & false don't need "" (are boolean values)
hilarious = false

joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w="This is the left side of..."
e="a string with a right side."

# adding only simple variables, not insertion or interpolation of a string:
puts w + e
