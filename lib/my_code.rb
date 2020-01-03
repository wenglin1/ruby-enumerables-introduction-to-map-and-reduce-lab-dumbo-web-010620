def map_to_negativize(source_array)
  new_arr = source_array
  i = 0
  while new_arr[i] do
    new_arr[i] *= -1
    i += 1
  end
  new_arr
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  new_arr = source_array
  i = 0
  while new_arr[i] do
    new_arr[i] *= 2
    i += 1
  end
  new_arr
end

def map_to_square(source_array)
  new_arr = source_array
  i = 0
  while new_arr[i] do
    new_arr[i] = new_arr[i] ** 2
    i += 1
  end
  new_arr
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while source_array[i] do
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == false
      return false
      i += 1
    end
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while counter < source_array.length do
    return true if source_array[i] == true
    i += 1
  end
  return false
end
