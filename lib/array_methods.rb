def find_element_index(array, value_to_find)
  length = array.length
  length.times do |index|
    array.index(value_to_find)
  end
  return array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  p array.max
end

def find_min_value(array)
  # Add your solution here
  p array.min
end
