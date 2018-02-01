# Number Letter Counts
# Problem 17

require 'humanize'

answer = 0
for i in 1..1000
  answer += i.humanize.tr(" " "-", "").length
end
p answer
# 21124
