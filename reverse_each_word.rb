def reverse_each_word(sentence1)
  array = []
  array << sentence1.split(",")
  
  array.reverse_each do |x|
    x.reverse
  end 
end
