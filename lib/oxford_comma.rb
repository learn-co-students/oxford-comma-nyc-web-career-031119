def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    last_item = array.pop
    return array.join(", ").concat(", and #{last_item}") 
  end
end