def map_to_negativize(array)
   new_array = []
  i = 0
  while i < array.length do
    new_array << (array[i] * -1)
    i += 1
  end
  new_array
end

def map_to_no_change(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array << array[i]
    i += 1
  end
  new_array
end

def map_to_double(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array << (array[i] * 2)
    i += 1
  end
  new_array
end

def map_to_square(array)
    new_array = []
  i = 0
  while i < array.length do
    new_array << (array[i] ** 2)
    i += 1
  end
  new_array
end

def reduce_to_total(array, start = 0)
  total = start
  i = 0
  while i < array.length do
    total += array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(array)
  t_or_f = true
  i = 0
  while i < array.length do
    if !array[i]
      return false
    end
    i += 1
  end
  t_or_f
end
  
def reduce_to_any_true(array)
  t_or_f = false
  i = 0
  while i < array.length do
    if array[i]
      return true
    end
    i += 1
  end
  t_or_f
end

