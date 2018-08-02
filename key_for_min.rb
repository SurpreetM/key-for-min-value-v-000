# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  key = nil
  name_hash.each do |name, amount|
    if amount < min_value
      min_value = amount
      key = name
    end
  end
  key
end
