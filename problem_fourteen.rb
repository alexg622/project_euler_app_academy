# Largest Collatz Sequence
# Problem 14

def collatz(num)
  holder = 0
  until num == 1
    if num % 2 == 0
      num = num/2
    else
      num = num*3 + 1
    end
    holder += 1
  end
  return holder+1
end

holder_two = 0
answer = 0
for i in 1...1000000
  if collatz(i) > holder_two
    holder_two = collatz(i)
    answer = i
  end
end
answer
# 837799
