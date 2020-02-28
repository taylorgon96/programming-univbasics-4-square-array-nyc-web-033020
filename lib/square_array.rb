def square_array(array)
 numbers = [1,2,3]
 i = 1
 arr = []
 
  while i < numbers.size do
   arr << i ** i 
   i += 1
   p arr << i ** i 
 end 
end