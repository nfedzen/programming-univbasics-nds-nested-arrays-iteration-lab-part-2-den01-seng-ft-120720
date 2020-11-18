def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  min_value_array = []
  while row_index < src.count do
    element_index = 0
    min_value = 0
    while element_index < src[row_index].count do
      puts "min value #{min_value}"
      puts "index value #{src[row_index][element_index]}" 
      if min_value < src[row_index][element_index]
        min_value = src[row_index][element_index]
        puts min_value
      end
      element_index += 1 
    end
    min_value_array << min_value
    row_index += 1
  end
  min_value_array
end