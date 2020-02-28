def square_array(array)
 i = 0
 arr = []
 
  while i < array.size + 1 do
   arr << i * i
   i += 2
   return arr << i * i
 end 
end