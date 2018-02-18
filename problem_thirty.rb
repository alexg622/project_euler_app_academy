# Digit fifth powers
# Problem 30

def power_five_sum(num)
  string = num.to_s.split("")
  holder = 0
  string.count.times do |b|
    holder += string[b].to_i**5
  end
  return holder
end
answer = []
for i in 2..1000000
  if power_five_sum(i) == i
    answer << i
  end
end
p answer.reduce(:+)
# 443839
