# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
mini = 150

name_hash.each do |keye, valu|
  if mini < valu
    mini = keye
  end
end
  mini
end