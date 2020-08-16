def key_for_min_value(name_hash)
  smallest_value = nil 
  smallest_key = nil
  name_hash.each do |item, value|
    if value == nil || value < smallest_value
      smallest_value = value
      smallest_key = item
    end
  end
smallest_key
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value