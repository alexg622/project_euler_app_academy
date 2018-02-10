# 1000-digit fibonacci number
# Problem 25

num_one = 0
num_two = 1
answer = -1
until num_two.to_s.length == 1000
  answer += 1
  b = num_two
  num_two = num_one
  num_one = num_one+b
end
p answer
# 4782
