my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'
conversion_ratio_inches_to_cm = 2.54
conversion_ratio_lbs_to_kg = 0.45359237
person_atributes = [my_age, my_height, my_weight, my_age + my_height +my_weight]


puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % (my_height * conversion_ratio_inches_to_cm)
puts "He's %d pounds heavy." % (my_weight * conversion_ratio_lbs_to_kg)
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height +my_weight]

puts "If I add %d, %d, and %d I get %d." % person_atributes

