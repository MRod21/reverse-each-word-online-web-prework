def reverse_each_word(string)
  original_string = string.split(",")
  return array = []
  string.each do |word|
    puts word.reverse 
  end
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end