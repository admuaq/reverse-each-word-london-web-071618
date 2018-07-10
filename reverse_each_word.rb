def reverse_each_word(sentence)
  cont = []
  cont << sentence.split(",")
  sentence.each do |x|
    x.reverse
  end 
end
