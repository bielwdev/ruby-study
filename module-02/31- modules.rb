# Modules in Ruby

# Ruby Modules are similar to classes in that they store a collection of 
# methods, constants, and other module or class definitions. However, 
# unlike classes, modules cannot be instantiated and do not have inheritance. 
# They are primarily used to group related methods and constants, which can 
# be shared between different classes via mixins.

# Modules stand alone; there is no module hierarchy or inheritance. Modules are 
# also a good place to store constants in a centralized location.

# First, they act as namespaces, allowing you to define methods whose names 
# won't collide with those defined elsewhere in the program.

# Second, they allow you to share functionality between classes—if a class 
# mixes in (includes) a module, all the instance methods of the module become 
# available as if they were defined in the class itself.

module Greetings
  # A method inside a module
  def say_hello
    "Hello!"
  end

  # Another method inside the module
  def say_goodbye
    "Goodbye!"
  end
end

# Including the module in a class allows the class to use the module's methods.
class Person
  include Greetings  # Mixes in the Greetings module

  def initialize(name)
    @name = name
  end

  def introduce
    "My name is #{@name}."
  end
end

# Creating an instance of the Person class
p1 = Person.new("Gabriel")

# Calling methods from the Greetings module
puts p1.say_hello     # Output: "Hello!"
puts p1.introduce     # Output: "My name is Gabriel."
puts p1.say_goodbye   # Output: "Goodbye!"


# Explanation:
# - Modules store methods and constants that can be shared across classes.
# - You can include a module in a class to give that class access to the 
# module's methods.
# - Modules cannot be instantiated like classes.
