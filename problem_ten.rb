# Summation of primes
# Problem 10

require 'prime'

holder = []
(0...2000000).to_a.each { |num| holder << num if Prime.prime?(num) }

p holder.reduce(:+)
# 142913828922
