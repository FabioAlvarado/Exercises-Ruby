input_file = ARGV[0]

def print_all(f)
	puts f.read()
end

def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line

print_all(current_file)

puts"Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)



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
