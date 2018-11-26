def reverse_each_word(string)
  original_string = string.split(",")
  string.each do |word|
    puts word.reverse 
  end
end