puts "let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n new lines and \t tabs."

poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.

MULTI_LINE_STRING

puts "----------"
puts poem
puts "----------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)


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
