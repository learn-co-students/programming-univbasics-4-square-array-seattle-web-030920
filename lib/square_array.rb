def square_array(array)
  counter = 0
  
   while counter < array.length do
     
   new = array[counter]**2
   array[counter] = new
   counter +=1
   end
   return array
end