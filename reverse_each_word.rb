def reverse_each_word(sentence)
  sentence = sentence.to_a
  sentence.each do |sentence|
    sentence.reverse
  end
end
