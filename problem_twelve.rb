# High divisible triangular number
# Problem 12

def triangle_number(num)
  sum = 0
  for i in 1..num
    sum += i
  end
  return sum
end

def factors_of_number(value)
  factors = 0
  for i in 1..Math.sqrt(value)
    if value % i == 0
      factors += 2
    end
  end
  return factors
end

counter = 1
i = 0
until factors_of_number(i) > 500
  i = triangle_number(counter)
  counter += 1
end
p i
# 76576500
