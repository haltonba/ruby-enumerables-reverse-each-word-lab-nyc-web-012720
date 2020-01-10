def reverse_each_word (string)
  array = string.split(" ")
  reverse = array.collect {|x| x.reverse}
  reverse.join(" ")
end