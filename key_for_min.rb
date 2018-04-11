# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    num = name_hash.to_a[0][1]
    result = ""

    name_hash.each do |key, value|
      if num >= value
        num = value
        result = key
      end
    end
    result
  end
end
