# My Code here....
def map_to_negativize(source_array)
  index = 0 
  result = []
  while index < source_array.length do
    result[index] = (source_array[index] * -1)
    index += 1 
  end
  result
end
