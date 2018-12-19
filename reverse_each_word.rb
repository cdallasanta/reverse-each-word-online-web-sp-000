def reverse_each_word(words)
  wordArr = []
  words.collect do |word|
    wordArr << word.reverse
  end
  wordArr
end
