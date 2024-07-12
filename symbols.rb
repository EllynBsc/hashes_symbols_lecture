# paris = {
#   "country" => "France",
#   "population" => 2211000
# }

# london = {
#   "country" => "England",
#   "population" => 8308000
# }

# symbols are used to identify data. we call them keywords/identifiers

# first syntax:


paris = {
  # :key_name => value_name
  :country => "France",
  :population => 2211000
}

# an other syntax of having keys as symbols

paris = {
  # key_name: value
  country: "France",
  population: 2211000
}

# read a key value pair with symbols as key

# name_of_the_has[:key_name]
p paris[:country]


# WHICH keys should be symbols or strings ?

cities = {
  # first_key should be a string, it's data
  "London" => { country: "England", monument: "Big Ben" },
                # the keys of my baby_hash could be symbols because they're identifiers
  "Paris" => { country: "France", monument: "Tour Eiffel" }
}