# Sum square difference
# Problem 6

holder = 0
(1..100).all? { |x| holder = holder + x**2 }
holder_two = (1..100).reduce(:+)**2
answer = holder_two - holder

p answer
# 25164150
