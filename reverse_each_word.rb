def reverse_each_word(sentence)
  reversed = sentence.split(' ')
  reversed.collect do |word|
    word = word.reverse!
  end
  reversed.join(" ")
end