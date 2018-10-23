# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
###################################
#I tried for a while and searched many sources until I stumbled upon the solution
#I found many sources for .sort,.min_by, etc.. but wouldn't have ever guessed what it
#actually turned out to be. I think this lesson may need to be moved up or toned down a little maybe?
#Here was the source where I found my solution https://github.com/learn-co-curriculum/key-for-min-value/issues/9
#and here was my original attempt:
#---------------------------------#
# def key_for_min_value(name_hash)
#  name_hash.collect do |name, num|
#    if 2 <=> 1
#      -1
#    elsif 1 <=> 2
#      1
#    elsif 1 <=> 1
#      0
#    end
#  end
# end
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
