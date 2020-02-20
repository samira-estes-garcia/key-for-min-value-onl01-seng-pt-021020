# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  if name_hash.empty? 
    return nil
  else
    name_hash.collect do |key, value|
      #compare all values to each other find smallest value return that value's key
      if value < lowest_value || lowest_value == nil
        lowest_value = value
        lowest_key = key
      end
    end
  end
end