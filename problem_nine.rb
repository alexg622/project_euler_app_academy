# Special Pythagorean triplet
# Problem 9

answer = 0

for a in 0...1000 / 3
  for b in a+1...1000 / 2
    c = 1000 - a - b
    if (a*a + b*b) == c*c && a+b+c == 1000
      answer = a*b*c
      break
    end
  end
end

p answer
# 31875000
