#sentence = "All good things come to those who wait."

#words = Ex26b.break_words(sentence)
#sorted_words = Ex26b.sort_words(words)

#Ex26b.print_first_word(words)
#Ex26b.print_last_word(words)
#Ex26b.print_first_word(sorted_words)
#Ex26b.print_last_word(sorted_words)
#sorted_words = Ex26b.sort_sentence(sentence)
#Ex26b.print_sorted_words(sorted_words)

#Ex26b.print_first_and_last(sentence)

#Ex26b.print_first_and_last_sorted(senence)
module Ex26b
  sentence = "All god\tthings come to those who weight."

  words = Ex26b.break_words(sentence)
  sorted_words = Ex26b.sort_words(words)

  puts_first_word(words)
  puts_last_word(words).puts_first_word(sorted_words)
  puts_last_word(sorted_words)
  sorted_words = ex25.sort_sentence(sentence)
  prin sorted_words

  puts_irst_and_last(sentence)

  puts_first_a_last_sorted(senence)
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
