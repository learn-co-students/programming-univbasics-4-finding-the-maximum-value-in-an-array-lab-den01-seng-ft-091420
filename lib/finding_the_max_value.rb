#def find_max_value(array)
# max_value = []
# count = 0
#  while count < array.length do 
#    max_value.push(array.max)
#    return max_value[0]
#    count +=1
#  end
# end


#lab solution

def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  max_value
end