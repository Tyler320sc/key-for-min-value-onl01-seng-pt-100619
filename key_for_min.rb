# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1100
  other_value = ""
  name_hash.collect |key, value| do 
    if value < min_value
    min_value = value
    other_value = key 
    end 
  end 
  other_value
end