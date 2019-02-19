def oxford_comma(array)
  str = ""
  if array.size == 1
    return array[0]
  elsif array.size == 2
    str = array[0] + " and " + array[1]
    return str
  elsif array.size == 3
    str = array[0] + ", " + array[1] + ", and " + array[2]
    return str
  else
    array.each do |ele|
      if ele == array[-1]
        str << "and #{ele}"
        return str
      end
      str << "#{ele}, "
    end
    return str
  end
end