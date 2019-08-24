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
  total = 0
  if starting_point == nil
    (source_array.length - 1).times do |index|
      total = total + source_array[index]
    end
  else
    index = starting_point
    while index < source_array.length
      total = total + source_array[index]
    end
  end
end

def reduce_to_all_true(source_array)
end

def reduce_to_any_true(source_array)
end
