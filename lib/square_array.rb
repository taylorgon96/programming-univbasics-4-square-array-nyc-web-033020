def square_array(array)
 i = 0
 
 while i < array.size
  puts "#{i} * #{i}"
  i += 1
 end
  square_array(array)
end