ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, 
	"Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
ages.select { |k, v| puts k if v == ages.values.min }

#ages.values.min is the solution