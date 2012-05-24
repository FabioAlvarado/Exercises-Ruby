module Ex25
  def self.break_words(stuff)
    # this function will break up words for us.
    words = stuff.split(' ')
    words
  end

  def self.sort_words(words)
    # sorts the words.
    words.sort()
  end

  def self.print_first_word(words)
    # prints the first word and shifts the others down by one.
    word = words.shift()
    puts word
  end

  def self.print_last_word(words)
    # prints the last word after popping it off the end.
    word = words.pop()
    puts word
  end

  def self.sort_sentence(sentence)
    # takes in a full sentence and returns the sorted words.
    words = break_words(sentence)
    sort_words(words)
  end

  def self.print_first_and_last(sentence)
    # Prints the first and last words of the sentence.
    words = break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end

  def self.print_first_and_last_sorted(sentence)
    # sorts the words then prints the first and last one.
    words = sort_sentence(sentence)
    print_first_word(words)
    print_last_word(words)
  end
end
# Didn't work the last two methods.
# How this program run in RUBY ???
# I tried a second time in IRB and it didn't work...


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
