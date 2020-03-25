def reverse_each_word(sentence)
  new_sentence = sentence.split()
  new_array = []
  new_sentence.each do |word|
    word.reverse()
    new_array << word
  end
  new_array.join
end
