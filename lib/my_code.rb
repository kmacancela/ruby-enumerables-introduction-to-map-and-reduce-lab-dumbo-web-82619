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
  new_array = source_array
  new_array
end

def map_to_double(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length
    new_array << source_array[counter] * 2
    counter += 1
  end
  new_array
end

def map_to_square(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length
    new_array << source_array[counter] ** 2
    counter += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point)
end

def reduce_to_all_true(source_array)
end

def 
