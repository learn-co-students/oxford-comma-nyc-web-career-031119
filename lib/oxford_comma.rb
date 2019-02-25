def oxford_comma(array)
if array.length >= 3
  i = array.pop()
  answer = array.join(", ")
  foo = "#{answer}, and #{i}"
else
  array.join(" and ")
end
end
