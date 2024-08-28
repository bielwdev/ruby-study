# In Ruby, a hash is a collection of key-value pairs. It’s similar to 
# dictionaries in Python or objects in JavaScript. Here’s a basic overview of 
# hashes in Ruby:

### Creating a Hash

# You can create a hash using either the old hash rocket syntax ("=>") or the 
# newer, more concise JSON-style syntax:

# Old hash rocket syntax
hash1 = { "name" => "Alice", "age" => 30 }

# New JSON-style syntax (rb version 1.9+)
hash2 = { name: "Bob", age: 25 }

### Accessing Values

puts hash1
puts hash2

# You access values in a hash by using the key:

puts hash1["name"]  # Output: Alice
puts hash2[:name]   # Output: Bob

### Adding and Updating Entries

# You can add or update entries in a hash like this:

hash1["email"] = "alice@example.com"
hash2[:email] = "bob@example.com"

puts hash1
puts hash2

### Removing Entries

# To remove an entry, you can use the "delete" method:

hash1.delete("email")
hash2.delete(:email)

### Iterating Over Hashes

# You can iterate over a hash using methods like "each", "each_key", or 
# "each_value":

# Iterate over key-value pairs
puts "=============="
hash2.each do |key, value|
  puts "#{key}: #{value}"
end
puts "=============="

# Iterate over keys
hash2.each_key do |key|
  puts key
end
puts "=============="

# Iterate over values
hash2.each_value do |value|
  puts value
end

### Common Methods

# - "keys": Returns an array of all keys.
# - "values": Returns an array of all values.
# - "has_key?(key)": Checks if the hash contains the specified key.
# - "has_value?(value)": Checks if the hash contains the specified value.
# - "fetch(key)": Retrieves the value associated with the key, raising an error 
# if the key is not found (unless a default is provided).

### Default Values

# Hashes can have a default value, which is returned when a key is not found:

hash = Hash.new("default_value")
puts hash[:nonexistent_key]  # Output: default_value

### Merging Hashes

# You can merge two hashes using the "merge" method:

hash1 = { a: 1, b: 2 }
hash2 = { b: 3, c: 4 }
merged_hash = hash1.merge(hash2)  # Result: { a: 1, b: 3, c: 4 }

puts merged_hash

### Other Useful Methods

# - "select": Filters the hash based on a condition.
# - "reject": Returns a new hash with entries that do not meet the condition.
# - "transform_values": Applies a block to each value and returns a new hash 
# with the transformed values.

# Hashes are a powerful feature in Ruby and are used extensively for 
# managing data in a structured way.