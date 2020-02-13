def reverse_each_word(sentence)
  string_to_array = sentence.split
  #print string_to_array
  new = string_to_array.each {|word| word.reverse}.join(" ")
  new 
end 