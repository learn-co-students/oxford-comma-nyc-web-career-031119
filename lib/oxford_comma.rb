def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 1
    array.join
  else
    last_word = array.pop
    rest_of_words = array.join(", ")
    rest_of_words << ", and #{last_word}"
  end
end
