def reverse_each_word(string)
  string.reverse.split.reverse.join(" ")
  
end

def reverse_each_word(string)
    sentence.split.collect {|word| word.reverse}.join(" ")
  
end