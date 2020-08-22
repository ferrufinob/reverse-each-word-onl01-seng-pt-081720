# reverse_each_word("Hello there, and how are you?")
#   #=> "olleH ,ereht dna woh era ?uoy"
# reverse without reversing order of sentence
# use each 
# use collect

def reverse_each_word(sentence)
  sentence.collect.split{|word| word.reverse.join(",")
ends