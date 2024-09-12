# Instance Methods in Ruby

# In Ruby, instance methods are methods that are available to instances of a 
# class.
# They operate on the instance variables of the class and can be called on an 
# object created from that class.

class Person
  # The initialize method is an instance method that is called when a new 
  # object is created.
  def initialize(name)
    @name = name  # @name is an instance variable
  end
  
  # This is an instance method that returns the name of the person.
  def display_name
    @name  # Returns the value of @name
  end
  
  # Another instance method that changes the name of the person.
  def change_name(new_name)
    @name = new_name  # Updates the instance variable @name
  end
end

# Creating an instance of the Person class
person = Person.new("Gabriel")

# Calling instance methods on the object
puts person.display_name  # Output: Gabriel

# Changing the name using the instance method
person.change_name("Victor")
puts person.display_name  # Output: Victor

# Explanation:
# - Instance methods are called on objects created from a class.
# - They have access to instance variables and can modify them.
