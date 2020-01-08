str = "The quick brown fox jumped over the quick dog"

#sub replaces 1st ocurrence
#gsub replaces all ocurrences
# the ! changes the varible contents
p str.gsub! "quick", "slow"

p str