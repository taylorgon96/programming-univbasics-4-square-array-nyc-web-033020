def square_array(array)
 i = 0
 
 while i < array.size do
  puts "#{i} ** #{i}"
  i += 1
 
  square_array(array)
end 
end