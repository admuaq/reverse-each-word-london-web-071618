def reverse_each_word(sentence)
  sentence.to_ary
  sentence.each do |x|
    x.reverse
  end 
end
