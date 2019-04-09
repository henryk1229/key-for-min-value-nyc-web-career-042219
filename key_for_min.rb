# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    nil 
  else 
    until winner != "" do 
      winner = ""
      i = 0 
      name_hash.collect do |key, value|
        value < i ? winner = key : i += 1 
      end
    end
  end
  winner
end