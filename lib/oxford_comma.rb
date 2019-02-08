
  def oxford_comma(array)

  return array.join(' and ') if array.size == 2

    if 2 < array.length
    array[-1].insert(0, "and ")
  end
   array.join(", ")
end
