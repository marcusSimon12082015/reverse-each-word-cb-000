def reverse_each_word(sentence)
  new_array = []
  my_array = sentence.split(" ")
  my_array.each do | word |
    new_array.push(word.reverse)
  end
  return new_array
end
