# Using some of Ruby's built-in Hash methods, write a program that loops through
# a hash and prints all of the keys. Then write a program that does the same thing
# except printing the values. Finally, write a program that prints both.

hash = {name: "Laura",
        age: 43,
        emotions: "happy",
        pets: true
      }

hash.each_key  { |key| puts key }
hash.each_value { |value| puts value }
hash.each { |key,value| puts "Laura´s value for #{key} is #{value}" }
