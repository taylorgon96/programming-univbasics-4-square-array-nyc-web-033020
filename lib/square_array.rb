def square_array(array)
 i = 1
 arr = []
 
 while i < array.size + 1 do
   p arr << #{i} ** #{i}
   i += 1
   arr << #{i} ** #{i}
  end 
end