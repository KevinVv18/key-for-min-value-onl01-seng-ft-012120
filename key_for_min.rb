# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_number = 0
  lowest_name = 0 
   
   name_hash.each do |name, number|
    if number < lowest_number
       lowest_number = number
       lowest_name = name
     end
  end
  
  lowest_name
  
end