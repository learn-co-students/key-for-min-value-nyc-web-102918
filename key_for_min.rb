# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 0
  lowest_key = nil
  if name_hash == {}
    return nil
  end
  name_hash.each do |key, value|
    if lowest == 0
      lowest = value
      lowest_key = key
    end
    if value < lowest
      lowest = value
      lowest_key = key
    end
  end
  lowest_key
end
