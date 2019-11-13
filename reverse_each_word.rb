require 'pry'
def reverse_each_word(sentence)
  split_array = sentence.split(' ')
  split_array = split_array.map(|letter| letter.reverse)
pp split_array
end
