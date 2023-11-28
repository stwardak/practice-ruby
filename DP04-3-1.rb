# Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

arrays = [[1, 3], [8, 9], [2, 16]]
arrays_to_hash = {}
index = 0
while index < arrays.length
  key = arrays[index][0]
  value = arrays[index][1]
  arrays_to_hash[key] = value
  index += 1
end
pp arrays_to_hash
