def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter += 1 
  end
  return nil 
end

def find_max_value(array)
  highest = 0
  array.length.times { |index|
    if array[index] > highest
      highest = array[index]
    end
  }
  return highest
end

def find_min_value(array)
  # Add your solution here
end
