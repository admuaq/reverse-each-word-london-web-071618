def reverse_each_word(sentence1)
  sentence1.split(",").each do |x|
    puts x.reverse
  end 
end
