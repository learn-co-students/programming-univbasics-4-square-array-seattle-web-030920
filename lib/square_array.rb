def square_array(array)
  # your code here
  count = 0
  new_arr = []
  while count < array.length do
    new_arr << array[count] ** 2
    count += 1
  end
  new_arr
end
