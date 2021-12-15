# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  #age_array = []
  lowest_value = nil
  low_key = nil
  name_hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      low_key = k
      lowest_value = v
      #age_array << age
    end
  end
  #binding.pry
  low_key
end

#lowest = key_for_min_value(name_hash)
#puts name_hash.each_pair {|name,age| puts name if age == lowest }
