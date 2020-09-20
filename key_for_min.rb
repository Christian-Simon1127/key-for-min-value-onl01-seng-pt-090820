# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 0
  retval = nil
  if name_hash.empty?
    nil
  else 
    retval = 12
    name_hash.each {|key, value|
      if value < smallest
        retval = key
        binding.pry
      end
    }
  end
  retval
end