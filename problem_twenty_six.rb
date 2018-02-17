# Reciprocal cycles
# Problem 26

max_num = 1000
answer_decimal = 0
greatest_cycle = 0
num = 999
until num == 2
  remain = 1
  len = 0
  holder = []
  num -= 1
  while holder[remain] == nil && remain != 0
    holder[remain] = len
    remain = (remain * 10) % num
    len += 1
    if len > greatest_cycle
      greatest_cycle = len
      answer_decimal = num
    end
  end
end
answer_decimal
# 983
