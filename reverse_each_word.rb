def reverse_each_word (words)
  reversed = []
  words.collect do |word|
    reversed = word.split(" ")
  end
  reversed
end
