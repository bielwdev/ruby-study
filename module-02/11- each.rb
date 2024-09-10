# The each method in Ruby is used to iterate over a collection such as an array,
# hash, or range. It executes the provided block of code for each element in 
# the collection.

numbers = [1, 2, 3, 4, 5]

numbers.each do |number|
  puts number
end


# Explanation:
# numbers is an array of integers.
# The each method iterates over the array and for each element, it passes the 
# element to the block of code (do |number| ... end), where it is printed to 
# the console.


people = {
  person1: { name: "John", age: 30 },
  person2: { name: "Jane", age: 25 },
  person3: { name: "David", age: 35 }
}

people.each do |key, person|
  puts "#{person[:name]} is #{person[:age]} years old."
end

(0..3).each do |i|
  puts "value: " + i.to_s
end

['A','B','3'].each do |item|
  puts "array: " + item
end
