print "How old are you?"
age = gets.chomp()
print "How tall are you?"
height = gets.chomp()
print "How much do you Weight?"
weight = gets.chomp()

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Other "gets" and "chomp" methods examples:

puts 'Hi!'                   # puts the string to stdout
print 'enter your name:'     # print does not terminate with default \n at the end of execution
name = gets.chomp            # read from stdin
puts "Hi! #{name}"

# Check ruby code examples in that web:
# http://en.wikibooks.org/wiki/Ruby_Code_Examples

# This page illustrates the Ruby Code Examples, in a straight way than to lengthy explanations,
# this can be used like an immediate reference for both syntax and programming ideas.
# Concise methods attempting a problem with a pragmatic approach are also discussed.

#  Simple I/O
#  Strings
#  Objects
#  Enumerators
#  Ranges
#  Arrays
#  Iterators
#  Blocks