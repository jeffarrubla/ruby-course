# Argument count (Only lambda does it)
#full_name = lambda { |first, last| first + " " + last }
#p full_name.call("Jordan","David","Hudgens")

#full_name = Proc.new { |first, last| first + " " + last }
#p full_name.call("Jordan","David","Hudgens")

# Return behavior
# Returns nil
#def my_method
#	x = lambda { return }
#	x.call
#	p "Text from within the method"
#end

#my_method

#returns the text in this case
def my_method
	x = Proc.new { return }
	x.call
	p "Text from within the method"
end

my_method