# My Code here....
def map_to_negativize(source_array)
  # i = 0
  # a = []
  # while i < source_array.length
  #   if source_array[i] < 0
  #     a << source_array[i]
  #   else source_array[i] > 0
  #     source_array[i] * -1
  #     a << source_array[i]
  #   i += 1
  #   end
  # a
  i = 0
  a = []
  while i < source_array.length
    negativize = source_array[i] * -1
    a << negativize
    i += 1
  end
  a
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  i = 0
  a = []
  while i < source_array.length
    negativize = source_array[i] * 2
    a << negativize
    i += 1
  end
  a
end

def map_to_square(source_array)
  i = 0
  a = []
  while i < source_array.length
    negativize = source_array[i] ** 2
    a << negativize
    i += 1
  end
  a
end

def reduce_to_total(source_array, starting_point = "0".to_i)
  i = 0
  while i < source_array.length
    starting_point += source_array[i]
    i += 1
  end
  starting_point
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end
