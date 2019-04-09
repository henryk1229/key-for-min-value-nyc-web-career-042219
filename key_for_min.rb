# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    nil 
  else 
    winner = ""
    until winner != "" do 
      name_hash.collect do |key, value|
        i = 0
        if value < i 
          winner = key
          winner
        else
          i += 1 
        end
      end
    end
  end
  winner
end