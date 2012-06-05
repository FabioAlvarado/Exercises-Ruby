name_array1 = ['m', 'a', 'r', 'k', 'i', 'a', 'r', 'u', 'm', 'a', 'r', 'k', 'i', 'a', 'r', 'u']
name_array2 = ['j', 'o', 'h', 'n']

#vowel_count = 0
#name_array1.each do |letter|
#  if(letter == 'a' or
#      letter == 'e' or letter == 'i' or
#      letter == 'o' or letter == 'u')
#      vowel_count +=1
#  end
#end
#puts vowel_count
#
#vowel_count2 = 0
#name_array12.each do |letter|
#  if(letter == 'a' or
#      letter == 'e' or letter == 'i' or
#      letter == 'o' or letter == 'u')
#      vowel_count2 +=1
#    end
#end
#puts vowel_count2


def counting_vowels(my_array)
  vowel_count = 0 #counter
  my_array.each do |letter|
    if (letter == 'a' or
        letter == 'e' or letter == 'i' or
        letter == 'o' or letter == 'u')
      vowel_count +=1 #incremental counter
    end
  end
  puts vowel_count   #printed it out
end

counting_vowels(name_array1)
counting_vowels(name_array2)

