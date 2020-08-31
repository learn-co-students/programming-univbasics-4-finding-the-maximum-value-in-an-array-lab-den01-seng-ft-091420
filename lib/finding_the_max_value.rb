require 'pry'

array = [17,3,8,12,13,41,11,16,33]

def find_max_value(array)
  i = 0 
  max = array[0]
    while array[i] do
           if array[i] > max
           max = array[i]
         end
      i += 1
    end
 max
end
binding.pry