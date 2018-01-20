# Even Fibonacci numbers
# Problem 2

def even_fib(num)
  counter = 0
  sum = 0
  a = 0
  b = 1
  until counter > num
    counter = a + b
    if counter % 2 == 0
      sum += counter
    end
    a = b
    b = counter
  end
  return sum
end

even_fib(4000000)
# 4613732
