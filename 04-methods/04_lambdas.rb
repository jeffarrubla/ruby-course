first_name = lambda { |first, last| first + " " + last}
p first_name["Jordan","Hudgens"]

first_name = -> (first, last) { first + " " + last}
p first_name["Jordan","Hudgens"]