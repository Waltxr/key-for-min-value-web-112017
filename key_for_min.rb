# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {}
    return nil
  else
    answer = name_hash.first[0]
    lowest = name_hash.first[1]

    name_hash.collect do |key, value|
      if value < lowest
        answer = key
        lowest = value
      end
    end
  end
  answer
end
