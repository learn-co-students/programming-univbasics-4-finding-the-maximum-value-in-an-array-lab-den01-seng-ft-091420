def find_max_value(array)
  # Add your solution here
  max_value= -1
 count = 0
 while count < array.length do
 if max_value < array[count]
   max_value = array[count]
 end
count +=1
end
max_value
end
