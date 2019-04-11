# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output_key = ""
  output_value = 0
  name_hash.each do |key, value|
    if value < output_value
      output_key = key
    end
  end
  output_key
end