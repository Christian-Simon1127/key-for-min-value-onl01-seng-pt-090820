# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 1000000
  retval = nil
  instance = true
  if name_hash.empty?
    nil
  else 
    name_hash.collect {|key, value|
      if instance 
        retval = key
        instance = false 
      end
      if value < smallest
        retval = key
      end
    }
  end
  retval
end