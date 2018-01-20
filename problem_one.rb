# Multiples of 3 and 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

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
