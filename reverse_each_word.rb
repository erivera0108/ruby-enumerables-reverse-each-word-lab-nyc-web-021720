
def reverse_each_word (sentence)
  sentence.split.reverse.each {|word| word.reverse}.join(" ")

end 

=begin
def reverse_each_word(sentence)
  string_to_array = sentence.split
  #print string_to_array
  string_to_array.collect {|word| word.reverse }.join(" ")
end 
=end
