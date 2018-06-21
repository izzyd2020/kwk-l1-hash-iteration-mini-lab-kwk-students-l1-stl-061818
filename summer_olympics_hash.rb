def olympics_2_places
 summer_olympics={
   :Sydney => 2000,
  :Athens => 2004,
  :Beijing => 2008,
  :London => 2012}
summer_olympics[:Atlanta] = 1996
places = summer_olympics.keys
time = summer_olympics.values
summer_olympics.each do|place,time|
puts "The #{time} summer olympics took place in #{place}"

end
end
olympics_2_places
















# end
# olympics_2_places
# def add_a_key_value_pair
#   # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
# end

# def iterate_through_hash
#   # Implement this method so that it iterates over the hash created in add_a_key_value_pair
#   # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
# end

# def iterate_through_keys
#   # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
#   # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
# end
