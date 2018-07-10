def reverse_each_word(sentence1)
  # Change string into Array
  myArray = sentence1.split
  
  myArray.each do |element|
    element.reverse
  end 
  myArray
end
