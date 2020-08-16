def key_for_min_value(name_hash)
  smallest_value = nil 
  smallest_key = " "
  name_hash.each do |key, value|
    if value > nil || value < smallest_value
      value= smallest_key
    end
  end

end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value