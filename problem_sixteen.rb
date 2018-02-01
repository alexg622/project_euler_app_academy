# Power Digit Sum
# Problem 16

def power_digit_sum(num, power)
  num = num**power
  answer = 0
  num.to_s.split("").each { |val| answer += val.to_i }
  return answer
end

power_digit_sum(2, 1000)
# 1366
