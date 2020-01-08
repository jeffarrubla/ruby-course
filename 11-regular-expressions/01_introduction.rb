string = "The quick 12 brown foxes jumped over the 10 lazy dogs"

p string =~ /quick/

#Ternary operaror
p string =~ /z/ ? "Valid" : "Invalid"

#other way
if string =~ /z/
	"Valid"
else
	"Invalid"
end

#The i is for insensitive case
p string =~/Z/i ? "Valid" : "Invalid"

p string.to_enum(:scan, /\d+/).map { Regexp.last_match }