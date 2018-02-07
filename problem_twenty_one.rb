# Amicable numbers
# Problem 21

def sum_of_divisors(number)
  divisors = 1
  (2..Math.sqrt(number)).each do |num|
    if number % num == 0
      divisors += num
      divisors += number / num
    end
  end
  return divisors
end

holder = []
for i in 0...10000
  if sum_of_divisors(sum_of_divisors(i)) == i && sum_of_divisors(i) != i
    holder << sum_of_divisors(i)
    holder << i
  end
end
holder.uniq.reduce(:+)
# 31626
