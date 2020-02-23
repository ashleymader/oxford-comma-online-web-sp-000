def oxford_comma(array)
  if array == 1 
    return array.size [0]
  elsif array.size == 2 
    return array.join "and"
  else array.size > 2 
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
end
