def reverse_each_word(sentence)
  string_to_array = sentence.split
  #print string_to_array
  string_to_array.each {|word| word.reverse}.join(" ")
  string_to_array
end 