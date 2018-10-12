# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keyF = nil
  min = 1000000
  name_hash.each do |key, val|
    if val < min
      min = val
      keyF = key
    end
  end
  keyF
end