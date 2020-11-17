def reverse_each_word(string)
  reversed_arr = []
  arr = string.split(" ")
  arr.collect do |word|
    reversed_arr << word.reverse
  end 
  reversed_string = reversed_arr.join(" ")
  reversed_string
end 