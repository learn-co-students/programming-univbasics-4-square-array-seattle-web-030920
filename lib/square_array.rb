def square_array(array)
  counter =0;
  new= []
while counter<array.length do
 new[counter] =array[counter] ** 2
 counter+= 1
end
new
end