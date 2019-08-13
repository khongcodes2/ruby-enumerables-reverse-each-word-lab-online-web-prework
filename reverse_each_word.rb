def reverse_each_word(input_str)
  #turn string into Array
  word_str=input_str.split
  holder=[]
  #for each element in array, create new array
  word_str.each do |word|
    holder.push(word.split(//).reverse.join)
    holder
  end
  holder.join(" ")
end