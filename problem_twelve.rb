# High divisible triangular number
# Problem 12

require 'prime'

def triangle_number(num)
  sum = 0
  for i in 1..num
    sum += i
  end
  return sum
end
triangle_number(7)

def factors_of_number(value)
  factors = 0
  for i in 1..value
    if value % i == 0
      factors += 1
    end
  end
  return factors
end
factors_of_number(28)

counter = 1
i = 0
until factors_of_number(i) > 500
  i = triangle_number(counter)
  counter += 1
end
p i
