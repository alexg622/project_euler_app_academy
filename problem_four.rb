# Largest Palindrome product
# Problem 4

def palindrome(num)
  if num.to_s == num.to_s.reverse
    return true
  else
    return false
  end
end

three_digit_numbers = (100..999).to_a
holder_of_product = []
for i in 0...three_digit_numbers.length
  for b in i+1...three_digit_numbers.length
    if palindrome(three_digit_numbers[i]*three_digit_numbers[b])
      holder_of_product << three_digit_numbers[i]*three_digit_numbers[b]
    end
  end
end

p holder_of_product.max
# 906609
