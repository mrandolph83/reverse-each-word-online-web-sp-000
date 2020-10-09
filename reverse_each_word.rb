def reverse_each_word(sentence)
# 1) Convert sentence to an array
# 2) Return each word in the sentence backwards using .each
# 3) Return each word in the sentence backwards using .collect
  updated_sentence = []
  sentence.split(" ")
  sentence.collect do |words|

    updated_sentence << words.reverse
  end
  updated_sentence.join
end
