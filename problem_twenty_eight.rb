# Number spiral diagonals
# Problem 28

counter = 0
counter_two = 4
num_skips = 1
answer = 0
for n in 1..1001**2
  if counter == 0
    answer += n
    counter = num_skips
    counter_two -= 1
  elsif counter != 0
    counter -= 1
  end
  if counter_two == 0
    num_skips += 2
    counter_two = 4
  end
end

p answer
# 669171001
