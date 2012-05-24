module Ex26
# This function will break up words for us.
sentence = "All good things come to those who wait."
  def self.break_words(sentence)
    words = sentence.split(' ')
    words
  end

# Sorts the words.
  def self.sort_words(words)
    words.sort()
  end

# Prints the first word after popping it off.
  def self.print_first_word(words)
    word = words.pop(0)
    puts word
  end

# Prints the last word after popping it off.
  def self.print_last_word(words)
    word = words.pop()
    puts word
  end

# Takes in a full sentence and returns the sorted words.
  def self.sort_sentence(sentence)
    words = break_words(sentence)
    sort_words(words)
  end

# Puts the first and last words of the sentence.
  def self.print_first_and_last(sentence)
    words = break_words(sentence)
    puts_first_word(words)
    puts_last_word(words)
  end

# Sorts the words then prints the first and last one.
  def self.print_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    print_first_word(words)
    print_last_word(words)
  end
end


# FUNCTION CHECKLIST 
# 1.Did you start your function definition with def?
# 2.Does your function name have only characters and _ (underscore) characters?
# 3.Did you put an open parenthesis ( right after the function name?
# 4.Did you put your arguments after the parenthesis ( separated by commas?
# 5.Did you make each argument unique (meaning no duplicated names).
# 6.Did you put a close parenthesis ) after the arguments?
# 7.Did you indent all lines of code you want in the function 2 spaces?
# 8.Did you close your function body by typing "end"?
# And when you run (aka "use" or "call") a function, check these things:

# 1.Did you call/use/run this function by typing its name?
# 2.Did you put ( character after the name to run it? (this isn't required, but is idiomatic)
# 3.Did you put the values you want into the parenthesis separated by commas?
# 4.Did you end the function call with a ) character.
