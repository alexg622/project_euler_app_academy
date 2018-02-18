# Distinct powers
# Problem 29

holder = []
for i in 2..100
  for b in 2..100
    holder << i**b
  end
end
holder.uniq.length
# 9183
