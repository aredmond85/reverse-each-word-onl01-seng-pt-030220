# Input sentence, split the sentence into individual words
# COLLECT each word, reverse the word, then put it back into the array reversed
# Do not reverse the sentence just each of the words
# PUSH each reversed word into a new Array
def reverse_each_word (sentence)
  reversed_sentence = []
  sentence.split(" ").collect do |word|
    word.reverse
  end
    return reversed_sentence.join()
end
