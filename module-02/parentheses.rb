# In Ruby, the use of parentheses is optional when calling methods. 
# Here are some examples:

puts ("Rails Course")   # Output: Rails Course
puts "Rails Course"     # Output: Rails Course

# Other examples:
print ("Hello, World!") # Output: Hello, World!
print "Hello, World!"   # Output: Hello, World!

# With multiple arguments:
def greet(name, age)
  puts ("Name: #{name}, Age: #{age}")
end

greet("John", 30)       # Output: Name: John, Age: 30
greet "John", 30        # Output: Name: John, Age: 30

# With return values:
result = (2 + 3) * 4    # Output: 20
result = 2 + 3 * 4      # Output: 14 (without parentheses, multiplication 
# happens first)

# In Ruby, parentheses are often used to clarify order of operations or 
# improve code readability, but they can be omitted in many cases.