# Largest prime factor
# Problem 3

require 'prime'
def largest_prime(num)
  new_num = Math.sqrt(num).to_i
  until new_num == 0
    if Prime.prime?(new_num) == true && num % new_num == 0
      return new_num
      break
    end
    new_num -= 1
  end
end

largest_prime(600851475143)
# 6857
