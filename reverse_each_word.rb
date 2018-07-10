def reverse_each_word(sentence1)
  # Change string into Array
  myArray = sentence1.split.reverse.join("")
  
  myArray.each do |x|
    x.reverse
  end 
  
  
end
