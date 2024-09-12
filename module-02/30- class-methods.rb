# Class Methods in Ruby

# In Ruby, class methods are methods that belong to the class itself, rather 
# than to an instance of the class.
# They are defined using `self.` before the method name, or directly in the 
# class's singleton class.

class Person
  # This is an instance method. It can only be called on an instance of the 
  # class.
  def speak # INSTANCE METHOD / NEEDS TO BE INSTANTIATED
    "Hello World!"  # Returns a string
  end

  # This is a class method. It can be called directly on the class.
  def self.shout(text) #  CLASS METHOD / DOES NOT NEED TO BE INSTANTIATED
    "#{text}!!!!"  # Adds "!!!!" to the passed text and returns it
  end
end

# Creating an instance of the Person class
p1 = Person.new

# Calling the instance method on the object
puts p1.speak  # Output: "Hello World!"

# Calling the class method directly on the class
puts Person.shout("Hello")  # Output: "Hello!!!!"

# Explanation:
# - Instance methods (like `speak`) are called on instances of the class.
# - Class methods (like `shout`) are called directly on the class itself.
