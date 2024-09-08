# In Ruby, instance variables are variables that belong to a specific instance of a class.
# They are always preceded by the "@" symbol and are accessible throughout the instance's methods.

class Person
  # The initialize method sets up the initial state of the object when it's created.
  # It assigns a value to the instance variable @name.
  def initialize(provided_name = "unknown")  
    @name = provided_name  # @name is an instance variable that stores the person's name.
  end
  
  # This method returns the value of the @name instance variable.
  def print_name
    @name  # Returns the value of @name
  end
end

# Creating a new Person object without passing a name. The default name "unknown" will be used.
p1 = Person.new
puts p1.print_name   # Output: unknown

# Creating a new Person object with the name "Gabriel".
p2 = Person.new("Gabriel")
puts p2.print_name   # Output: Gabriel

# Explanation:
# - Instance Variables (`@name`): They hold data that is unique to each instance of the class. 
#   In the example, `@name` stores the name of each `Person` object.
# - Accessing Instance Variables: You can access these variables across the methods of the class, 
#   as shown in the `print_name` method.