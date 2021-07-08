def oxford_comma(array)
  new_arr = []
  if array.size == 1
    new_arr.push(array[0])
  elsif array.size == 2
    new_arr = ["#{array[0]} and #{array[1]}"]
  else
    i = 0
    while i < array.size - 1
      new_arr.push(array[i])
      i += 1
    end
    new_arr.push("and #{array[array.size - 1]}")
  end
  new_str = new_arr.join(", ")
  new_str
end
