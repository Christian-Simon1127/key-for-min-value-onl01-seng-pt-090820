# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 100
  retval = nil
  if name_hash.empty?
    nil
  else 
    name_hash.collect {|key, value|
      if value < smallest
        retval = value
      end
    }
  end
  retval
end