def find_max_value(array)
  count = 0
  max_value = array[0]
  while count < array.length do
    max_value = array[count] if array[count] > max_value
    count += 1
  end
end

find_max_value([1,2,1,3,4,3,5,4,3,2,1])