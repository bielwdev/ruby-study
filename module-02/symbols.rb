# This Ruby code demonstrates the difference in how memory is allocated for 
# strings and symbols. When you run this code, you'll see that each string has 
# a different object_id, while the symbol consistently has the same object_id.

puts "Gabriel".object_id # Output: 70144935137480
puts "Gabriel".object_id # Output: 70144935136540
puts "Gabriel".object_id # Output: 70144935135520
puts "Gabriel".object_id # Output: 70144935134460
puts "Gabriel".object_id # Output: 70144935133440
puts "=========="
puts :Gabriel.object_id # Output: 1024868
puts :Gabriel.object_id # Output: 1024868
puts :Gabriel.object_id # Output: 1024868
puts :Gabriel.object_id # Output: 1024868
puts :Gabriel.object_id # Output: 1024868

# Explanation:

# Strings ("Gabriel"): Each time you create a string, Ruby allocates a new 
# object in memory, resulting in a different object_id. Even though the 
# content of the string is the same ("Gabriel"), each instance is a separate 
# object in memory.

# Symbols (:Gabriel): Unlike strings, symbols are stored in memory only once. 
# When you reference a symbol, Ruby uses the same object each time, 
# resulting in the same object_id for every occurrence of :Gabriel.

# Key Takeaway:

# Memory Efficiency: Symbols are more memory-efficient because they are only 
# stored once. 
# If you need to repeatedly reference the same identifier and don't need to 
# modify its content, using symbols can save memory and improve performance.

# Use Case: Use symbols for things like hash keys, method names, or 
# constants—anywhere you need a consistent, immutable identifier. 
# Use strings when you need to manipulate the text or when the value needs 
# to change.

puts "=========="
h = { :curso => "Rails"}
puts "h.class: #{h.class}"
puts "h.object_id: #{h.object_id}"
puts "h.object_id: #{h.object_id}"
puts "=========="

x = { "curso" => "Ruby"}
puts "x.class: #{h.class}"
puts "x.object_id: #{x.object_id}"
puts "x.object_id: #{x.object_id}"

# Why the object_id Remains the Same:
# Object Identity: In Ruby, every object has a unique object_id, which serves 
# as an identifier for that object in memory. When you create a hash, Ruby 
# allocates a specific memory space for that hash and assigns it an object_id.

# Immutability of the Object ID: The object_id of a hash will remain the 
# same as long as the hash itself is not reassigned or completely replaced 
# by a new hash. This is because the object_id is tied to the memory address 
# of the object. Even if you modify the contents of the hash 
# (such as adding or removing key-value pairs), the hash remains the same 
# object in memory, so its object_id does not change.

# Reassignment: If you reassign the hash variable to a new hash, 
# the object_id will change, as the variable now references a different 
# object in memory.

# This behavior ensures that you can rely on the object_id to consistently 
# identify the same hash object throughout its lifetime in your program, as 
# long as it is not reassigned.