# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

	#set initial placeholder variables to compare to each value everytime you iterate

	min_value = false
	min_key = false

	if name_hash.empty? #check outside the loop so that the code in the loop runs
		return nil
	end

  name_hash.each do | key, value | #start loop

		if min_value == false  #check to see if it's exactly identical to false first since it is not it will take the value of the first iteration
			min_value = value  #min_value is now equal to false
			min_key = key
			# we don't want min_value to stay false so we reset it below
		elsif min_value > value  # reset and assign the current value to the min value to compare and assign  the lowest value
			min_value = value
			min_key = key
  	end
	end

 return	min_key

end
