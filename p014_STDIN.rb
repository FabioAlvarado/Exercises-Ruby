user = ARGV.first
prompt = '>'

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "what kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE




#!/usr/bin/env ruby

print "What is your name? "
name = $stdin.gets.chomp
puts "Hello, #{name}!"
puts "You entered the following #{ARGV.length} command line arguments:"
ARGV.each do|arg|
puts "#{arg}"
end
