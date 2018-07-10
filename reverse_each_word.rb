def reverse_each_word(sentence1)
  # Change string into Array
  myArray = sentence1.split(" ").each do |word|
    word.reverse_each_word
  end 

end
