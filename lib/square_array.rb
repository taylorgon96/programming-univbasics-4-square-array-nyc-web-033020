def square_array(array)
 i = 1
 arr = []
 
  while i < array.size + 1 do
   arr << i * i
   i += 2
   return arr << i * i
 end 
end