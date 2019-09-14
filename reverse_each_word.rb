def reverse_each_word(string)
  new_arr = []
  string.split(' ').each do |word|
    new_arr << word.reverse
  end
  new_arr.join(' ')
  
  string.split(' ').collect do |word|
    word.reverse
  end.join(' ')
  
  # string.join(' ')
end