def reverse_each_word(sentence)
  string_to_array = sentence.split
  #print string_to_array
  string_to_array.each.reverse {|word| word.reverse}.join(" ")
end 