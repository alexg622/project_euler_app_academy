# Quadratic Primes
# Problem 27

require 'prime'

answer_product = 0
max_primes = 0
for a in -1000..1000
  for b in 1..1000
    n = 0
    until Prime.prime?((n**2) + (a*n) + b) != true
      n += 1
      if n > max_primes
        max_primes = n
        answer_product = a * b
      end
    end
  end
end
p answer_product
# -59231
