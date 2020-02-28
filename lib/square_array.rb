def square_array(array)
 arr = []
 i = 0
 
  while i < numbers.size do
   arr.push(array[i] * array[i])
   i += 1
 end 
end

def square_array(numbers)
  new_array = []
  counter = 0 
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  return new_array
end