# Smallest Multiple
# Problem 5

condition = false
num = 40
answer = 0
until condition == true
  if (1..20).all? { |x| num % x == 0}
    answer = num
    condition = true
  end
  num += 1
end

p answer

# 232792560
