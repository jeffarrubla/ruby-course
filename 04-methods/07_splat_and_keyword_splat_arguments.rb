# not good way to do it
#def roster player_1, player_2, player_3
#	puts player_1
#	puts player_2
#	puts player_3
#end

#roster 'Altuve', 'Gattis', 'Springer'

# good way to do it
#def roster *players
#	p players
#end

#roster 'Altuve', 'Gattis', 'Springer', 'Bregman', 'Correra'

#gets key value collection (used for hashes)
#def roster **players_with_positions
#	players_with_positions.each do |player, position|
#		puts "Player: #{player}"
#		puts "Position: #{position}"
#		puts "\n"
#	end
#end

#data = {
#	"Altuve": "2nd Base",
#	"Alex Bregman": "3rd Base",
#	"Evan Gattis": "Catcher",
#	"George Springer": "OF"
#}

#roster data

#Optional values
def invoice options = {}
	puts options[:company]
	puts options[:total]
	puts options[:state]
	puts options[:tax_rate]
end

invoice company: "Google", total: 100.0, state: "asfd"
