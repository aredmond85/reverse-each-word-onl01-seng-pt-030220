def reverse_each_word (words)
  reversed = words.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
