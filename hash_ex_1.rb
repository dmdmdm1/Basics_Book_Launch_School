#use Ruby's built-in select method to gather only immediate family members'
#names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

puts family.select  { |k,v| k == :sisters || k == :brothers }
