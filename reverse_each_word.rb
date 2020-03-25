def reverse_each_word(sentence)
  new_sentence = sentence.split()
  new_array = []
  new_sentence.each do |word|
    word = ""
    word.each_char do |char|
      word = char + word
    end
    new_array << word
  end
end
