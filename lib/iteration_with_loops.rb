def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  low_temp = []
  i1 = 0 
  while i1 < src.length do
    lowest = 1000 
    i2 = 0 
    while i2 < src[i1].length do
      if src[i1][i2] < lowest
        lowest = src[i1][i2]
      end
      i2 += 1 
    end
    low_temp << lowest
    i1 += 1 
  end
  low_temp
end