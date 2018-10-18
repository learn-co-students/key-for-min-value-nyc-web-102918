# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
  hash_array = name_hash.to_a
  min_value = hash_array[0][-1]
  min_key = hash_array[0][0]
  name_hash.each do |key, value|
    if min_value > value
      min_value = value
      min_key = key
    end
  end
    min_key
  end
end
