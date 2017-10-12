def oxford_comma(array)
if array.length == 1
  return array.join(" ")
elsif array.length == 2
  return array.join(" and ")
elsif array.length == 3
    array[0] << (',')
    array[1] << (',')
    array[-2] << (' and')
    return array.join(" ")
else array.length > 3
  new_array = array[-2] << (", and ")
  combind_array= array[0..-3] * (", ") + (", ") + new_array + array[-1]
  return combind_array
end

end
