#Basic syntax
#def full_name(first_name, last_name)
#	first_name + " " + last_name
#end

#puts full_name("Jordan","Hudgens")

#def full_name first_name, last_name
#	first_name + " " + last_name
#end

#puts full_name "Jordan","Hudgens"

#Named arguments
#def print_address city:, state:, zip:
#	puts city
#	puts state
#	puts zip
#end

#print_address city: "Scottsdale", state: "AZ", zip: 85251

#Default arguments
def stream_movie title:, lang: "ENG"
	puts title
	puts lang
end

stream_movie title: "The English Patient", lang: "FR"