def map_to_negativize(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length
  new_array << source_array[counter] * -1
  counter += 1
  end
  new_array
end

def map_to_no_change(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length
  new_array << source_array[counter]
  counter += 1
  end
  new_array
end

def map_to_double(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length
  new_array<< source_array[counter] * 2
  counter += 1
  end
  new_array
end

def map_to_square(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length
  new_array << source_array[counter] * source_array[counter]
  counter += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  counter = 0
  total = starting_point
  while counter < source_array.length
  total += source_array[counter]
  counter += 1
  end
  total
end

def reduce_to_all_true(source_array)
  counter = 0
  result = true
  while counter < source_array.length
  if source_array[counter] == false
    return false
  end
  counter += 1
  end
  result
end

def reduce_to_any_true(source_array)
  counter = 0
  result = false
  while counter < source_array.length
  if source_array[counter] == true
    return true
  end
  counter += 1
  end
result
end