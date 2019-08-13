def reverse_each_word(input_str)
  #turn string into Array
  word_str=input_str.split
  #for each element in array, create new array
  word_str.collect do |word|
    word.split(//).reverse.join.join
  end
end