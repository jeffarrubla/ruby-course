# Modern syntax
positions = { first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa" }

# Different syntax (2nd way)
positions = { "first_base" => "Chris Carter", "second_base" => "Jose Altuve", "short_stop" => "Carlos Correa" }

# 3rd way
positions = { :first_base => "Chris Carter", :second_base => "Jose Altuve", :short_stop => "Carlos Correa" }

p positions[:second_base]

p positions[:short_stop]