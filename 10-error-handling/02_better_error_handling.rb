begin 
	puts 8/0
rescue ZeroDivisionError => e
	puts "Error ocurred: #{e}"
end

begin 
	puts nil + 8
rescue StandardError => e
	puts "Error ocurred: #{e}"
end
