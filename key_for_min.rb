# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keyF = nil
  min = Float::INFINITY
  name_hash.each do |key, val|
    if val < min
      keyF = key 
    end
  end
  keyF
end