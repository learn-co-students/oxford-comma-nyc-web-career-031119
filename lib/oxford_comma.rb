def oxford_comma(array)
  if array.length <= 1
    array.join
    elsif array.length == 2
    array.insert(1, "and")
    array.join(" ")
  else
  last_word = array.last
  array.pop
  v = "and #{last_word}"
  array.push(v)
  array.join(", ")
end
end