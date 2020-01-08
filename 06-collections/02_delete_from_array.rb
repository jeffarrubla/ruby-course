x = ["asd",33,23,545,"sfssf",true,7867,24,9,2]

p x.length
p x 
x.delete(2)
p x.length
p x 
x.delete_at(2)
p x.length
p x 
y = x.delete_at(4)
p y
batting_averages = [0.300,0.180,0.220,0.350]
p batting_averages	
batting_averages.delete_if {|average| average < 0.24}
p batting_averages