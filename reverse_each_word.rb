def reverse_each_word(sentence)
# 1) Convert sentence to an array
# 2) Return each word in the sentence backwards using .each
# 3) Return each word in the sentence backwards using .collect
  split_array = sentence.split(" ")
  updated_sentence = []
  updated sentence = split_array.collect do |words|

    updated_sentence << words.reverse
  end
  updated_sentence.join(" ")
end
