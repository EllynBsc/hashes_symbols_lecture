paris = { 
  "country" => "France", 
  # key_name => value_name
  "population" => 2211000 
}
# iterating over a hash
# name_of_the_hash.each do |key, value|
#   # my code inside of my block
# end

# paris.each do |key, value|
#   puts "Paris #{key} is #{value}"
# end

paris.key?("country") # checking if there is a key called country in the hash called paris

# p paris.keys #=> an array of keys of the hash called paris
# p paris.values #=> an array of values of the hash called paris


p paris["country"] #=> France
p paris[0] #i cannot access with an index, but the idea is to show you that it's more readable with a key name