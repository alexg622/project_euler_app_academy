# Non-abundant sums
# Problem 23

def sum_of_divisors(num)
  total = 1
  (2..Math.sqrt(num)).each do |val|
    if num % val == 0
      total += val
      total += num/val if val != Math.sqrt(num)
    end
  end
  total
end

abundant_numbers = []
for i in 1...28124
  if sum_of_divisors(i) > i
    abundant_numbers << i
  end
end

sum = 0
abundant_sums = []
for i in 0...abundant_numbers.length
  for b in 0...abundant_numbers.length
    sum = 0
    abundant_sums << sum = abundant_numbers[b]+abundant_numbers[i]
    break if sum > 28123
  end
end
answer_sums = abundant_sums.uniq

answer = 0
for i in 0...28124
  if answer_sums.include?(i) == false
    answer += i
  end
end
answer
# 4179871
