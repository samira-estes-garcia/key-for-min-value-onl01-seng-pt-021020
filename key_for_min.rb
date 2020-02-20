# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  if name_hash.empty? 
    return nil
  else
    name_hash.collect do |k, val|
      #compare all values to each other find smallest value return that value's key
      if val < lowest_value || lowest_value == nil
        lowest_value = val
        lowest_key = k
      end
    end
  end
  lowest_key
end