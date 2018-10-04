def ordinal_indicator(num)
  if num % 10 > 3 || num % 10 == 0 || (num % 100 > 10 && num % 100 < 21)
    return "#{num}th"
  elsif num % 10 == 1
    return "#{num}st"
  elsif num % 10 == 2
    return "#{num}nd"
  elsif num % 10 == 3
    return "#{num}rd"
  end
end

puts ordinal_indicator(1)
puts ordinal_indicator(2)
puts ordinal_indicator(3)
puts ordinal_indicator(10)
puts ordinal_indicator(11)
puts ordinal_indicator(12)
puts ordinal_indicator(13)
puts ordinal_indicator(20)
puts ordinal_indicator(21)
puts ordinal_indicator(25)