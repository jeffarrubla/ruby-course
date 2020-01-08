players = ["Correa","Carter","Altuve"]

unless players.empty?
	players.each {|player| puts player}
end

#the above is equals to 
#unless players.empty?
#	players.each {|player| puts player}
#end

#and the above is equals to
#players.each {|player| puts player} unless players.empty?

#and the above is equals to
#players.each {|player| puts player} if !players.empty?

