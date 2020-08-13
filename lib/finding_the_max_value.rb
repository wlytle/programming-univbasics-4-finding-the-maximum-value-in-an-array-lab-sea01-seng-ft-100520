def find_max_value(array)
  count = 0
  while count < array.length
    if !max_value || array[count] > max_value
      max_value = array[count]
    end
    count +=1
  end
  return max_value
end