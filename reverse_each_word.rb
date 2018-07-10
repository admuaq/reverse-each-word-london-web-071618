def reverse_each_word(sentence1)
  sentence1.to_a << sentence1.split(",")
  sentence1.each do |x|
    puts x.reverse
  end 
end
