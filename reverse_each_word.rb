def reverse_each_word(sentence1)
  # Change string into Array
  myArray = sentence1.split
  
  myArray.collect do |element|
    element.reverse
    myArray.join(" ")
  end 

end
