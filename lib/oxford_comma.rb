def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length < 3
    array.join(" and ")
  else
    last = ", and #{array[array.length-1]}"
    array.pop
    array.join(", ") + last
  end
end
