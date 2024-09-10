# In Ruby, there are primitive types and complex types that define 
# how data is stored and handled in the program.

### Primitive Types

# 1. Integer: Represents whole numbers.
age = 25  # Integer
puts age.class

# 2. Float: Represents decimal numbers.
price = 19.99  # Float
puts price.class

# 3. String: A sequence of characters.
name = "Ruby"  # String
puts name.class

# 4. Boolean: Represents `true` or `false`.
is_active = true  # Boolean
puts is_active.class

# 5. Symbol: Immutable and unique identifiers used to represent names or 
# values efficiently.
status = :active  # Symbol
puts status.class

# 6. Nil: Represents the absence of a value.
result = nil  # Nil
puts result.class

#### Complex Types

# 1. Array: An ordered list of elements.
fruits = ["apple", "banana", "orange"]  # Array
puts fruits.class

# 2. Hash: A collection of key-value pairs.
person = { name: "John", age: 30 }  # Hash
puts person.class

# 3. Range: Represents a range of values.
numbers = (1..5)  # Range from 1 to 5
puts numbers.class

# 4. Class: Defines objects with attributes and behaviors.
class Person
  def initialize(name)
    @name = name
  end
end
puts Person.class

# 5. Module: Groups related methods or constants.
module Greetings
  def self.hello
    "Hello!"
  end
end
puts Greetings.class

# Primitive types are simple data types directly built into the language, while 
# complex types are more advanced structures like arrays, hashes, or classes.
