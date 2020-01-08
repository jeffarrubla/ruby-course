# Give an array of integers
# Only grab de even integers

#Way to do it in most languages
#while x < 100
#	if i % 2 == 0
#		puts i

# one way
#(1..10).to_a.select do |x|
#	x.even?
#end
 
#2nd way
#(1..10).to_a.select{ |x| x.even? }

#3rd way
#(1..10).to_a.select(&:even?)

#Way that doesn't work the 3rd way
#Give an array of strings
#Return only the words that are over 5 letters
#arr = %w(The quickzzzz brown fox jumped over thetttt lazy dog)

#puts arr.select { |x| x.length > 5 }


#Given an array of setrings
#Return all of the vowels

%w(a b c d e f g).select { |v| v =~ /[aeiou]/ }
