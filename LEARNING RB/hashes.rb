#Hashing is is similar to a dictionary, where you assign a key to a key value
states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}
puts states                   #Prints out entire hash contents
puts states["Oregon"]         #Prints out value associated with key

numbers = {
  1 => "one",                   #hash keys can be set as any type
  2 => "two",
  3 => "three"
}
puts numbers
puts numbers[2]

alternative_states = {
  :Pennsylvania => "PA",                      #Using the "colon" (:) symbol is another way to initiate keys
  :New_York => "NY",
  :Oregon => "OR"
}
puts alternative_states
puts alternative_states[:Pennsylvania]