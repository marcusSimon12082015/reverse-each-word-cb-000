def reverse_each_word(sentence)
  new_string = ""
  my_array = sentence.split(" ")
  my_array.each do | word |
    new_string += "#{word.reverse} "
  end
  return new_string
end
