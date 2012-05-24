 # Didn't work....

user1 = ARGV.first
user2 = ARGV.second

prompt = '>'

puts "Hi #{user1}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user1}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user1}?"
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


puts "Hi #{user2}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user2}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user2}?"
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

# Didn't work....