# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 0
  retval = :eee
  name_hash.each {|key, value|
    if value < smallest
      retval = key
      binding.pry
    end
  }
  retval
end