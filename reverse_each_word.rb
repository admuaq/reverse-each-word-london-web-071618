def reverse_each_word(sentence1)
  sentence.to_a << sentence1.split(",")
  sentence.each do |x|
    puts x.reverse
  end 
end
