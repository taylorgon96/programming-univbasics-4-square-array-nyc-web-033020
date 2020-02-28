def square_array(array)
 i = 0
 
 while i < array.size
  puts "#{i} ** #{i}"
  i += 1
  square_array(array)
 end 
end