filename = ARGV.first
# You can use File.open method to create a new file object and assign 
# that file object to a file. However, there is one difference in between 
# File.open and File.new methods. The difference is that the File.open 
# method can be associated with a block, whereas you cannot do the same 
# using the File.new method.
prompt = ">"
txt = File.open(filename)
 
puts "Here's your file: #{filename}"
puts txt.read()
# we print a little line, but on line 7 we have something very new and exciting.
# We call a function on txt. What you got back from open is a file, and it's also got commands you can give it.
# You give a file a command by using the . (dot or period), the name of the command, and parameters.
# Just like with File.open. The difference is that when you say txt.read() you are saying,
# "Hey txt! Do your read command with no parameters!"


puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)
 
puts txt_again.read() 