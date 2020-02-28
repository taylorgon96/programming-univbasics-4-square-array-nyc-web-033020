def square_array(array)
 i = 1
 arr = []
 
  while i > array.size do
   arr << i * i
   i += 1
   return arr << i * i
 end 
end