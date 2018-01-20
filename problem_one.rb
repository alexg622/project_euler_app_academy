# Multiples of 3 and 5
# Problem 1 

def sum_of_multiples(num)
  counter = 0
  sum_array = []
  until counter == num
    if counter % 3 == 0 || counter % 5 == 0
      sum_array << counter
    end
    counter += 1
  end
  return sum_array.reduce(:+)
end

return  sum_array(1000)
