def reverse_each_word(sentence1)
  array = []
  sentence1.split(" ")
  sentence1.each do |x|
    x.reverse 
  end 
end
