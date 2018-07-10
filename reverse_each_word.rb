def reverse_each_word(sentence1)
  # Change string into Array
  myArray = sentence1.split(" ").collect do |word|
    word.reverse
  end 
  myArray.join(" ")
end
