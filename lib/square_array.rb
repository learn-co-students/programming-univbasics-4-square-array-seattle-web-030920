def square_array(array)
  count = 0
  
  while array[count] do
    array[count] = array[count] * array[count]
    count += 1
  end
  array
end