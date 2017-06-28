def add_array_lengths(array1, array2)
  array_total = array1.length + array2.length
  return array_total

end

def sum_array(array1)
  return array1.sum
end

def find_item(array, name)
  for item in array
    if item == name
      return true
    end
  end
  return false
end