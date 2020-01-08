#Procs
full_name = Proc.new { |first, last| first + " " + last }
p full_name["Jordan", "Hudgens"]
p full_name.call("Jordan", "Hudgens")

repeat_name = Proc.new do |first|
	first * 5
end

p repeat_name["Jordan"]
