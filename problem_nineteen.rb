# Counting Sundays
# Problem 19

require 'date'

start_date = Date.new(1901, 1, 1)
end_date = Date.new(2001, 1, 1)
sundays = 0
until start_date == end_date
  if start_date.sunday? == true
    sundays += 1
  end
  start_date = start_date.next_month
end
sundays
# 171
