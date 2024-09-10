# In Ruby, an array is a data structure that holds an ordered collection of 
# objects. Arrays can store any type of object, including numbers, strings, and 
# other arrays. The elements of an array are indexed, starting with 0 for the 
# first element.

# Creating an array
fruits = ["apple", "banana", "cherry"]
cars = Array.new

# Accessing elements
puts fruits[0]  # Output: "apple"
puts fruits[1]  # Output: "banana"
puts cars[0] # Output: null

# Adding elements
fruits << "date"
cars << "bmw"
cars.push("ferrari")
puts fruits.inspect  # Output: ["apple", "banana", "cherry", "date"]
puts cars.inspect # Output: ["bmw", "ferrari"]

# Modifying elements
fruits[1] = "blueberry"
cars[1] = "buggati"
fruits.delete("date")
puts fruits.inspect  # Output: ["apple", "blueberry", "cherry"]
puts cars.inspect # Output ["bmw", "bugatti"]

# Iterating over an array
fruits.each do |fruit|
  puts fruit
end

cars.each do |carsbrand|
  puts carsbrand
end

# Output:
# "apple"
# "blueberry"
# "cherry"
# "bmw"
# "bugatti"

v = ["hello", 62, 1.4, "1,4"]
puts v.inspect

v1 = [[11,12,13],[21,22,23],[31,32,33]]
v1.each do |outer|
  outer.each do |inner|
    puts inner
  end
end

### Key Points:
# - Indexing: Elements are accessed by their index, starting at 0.
# - Dynamic: Arrays can grow or shrink in size dynamically.
# - Versatile: Arrays can store objects of different types within the 
# same array.