# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = name_hash.first[0]
  lowest = name_hash.first[1]

  if name_hash == {}
     nil
  else
    name_hash.collect do |key, value|
      if value < lowest
        answer = key
        lowest = value
      end
    end
  end
  answer
end
