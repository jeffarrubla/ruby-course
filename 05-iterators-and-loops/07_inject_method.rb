total = 0
[2,3,4,5,5,6,434,43434,4,4554].each do |i|
	total += i 
end

puts total

puts [2,3,4,5,5,6,434,43434,4,4554].inject(&:+)
puts [2,3,4,5,5,6,434,43434,4,4554].inject(&:*)