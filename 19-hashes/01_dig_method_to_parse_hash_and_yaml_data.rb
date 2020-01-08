require 'yaml' #for yaml

user = {
	name: "Kristine",
	favorites: {
		food: "Pizza",
		movies: "Fiddler on the roof"		
	}
}

# Without dig
p user[:name]
p user[:favorites][:food]

p user.dig(:name)
p user.dig(:favorites, :movies)
p user.dig(:favorites, :something_else)

#The YAML part
config = YAML.load_file('config.yml')
p config.inspect

p config.dig('secret_key')
p config.dig('production','aws_key')
p config.dig('development','aws_key')