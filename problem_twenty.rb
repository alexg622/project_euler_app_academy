# Factorial digit Sum
# Problem 20

answer = 0
(1..100).inject(:*).to_s.split("").each { |num| answer += num.to_i }
answer
# 648
