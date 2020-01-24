def square_array(array)
  # your code here
  count = 0
  sq_array = []
  while count != array.length do
    sq_array.push(array[count] ** 2)
    count += 1
  end
  return sq_array
end