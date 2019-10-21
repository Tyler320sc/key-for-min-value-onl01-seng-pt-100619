# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each |key, value| do 
    if value == [1] 
      puts "#{key}"
    elsif
      value == []
      nil 
    end 
  end 
end