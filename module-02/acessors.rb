# Accessors in Ruby
# In Ruby, accessors are methods that allow you to read and write the values of instance variables from outside the class.
# Ruby provides several methods to create accessors: attr_accessor, attr_reader, and attr_writer.
# These methods simplify the process of creating getter and setter methods for instance variables.

# attr_accessor
# attr_accessor creates both a getter and a setter method for the specified instance variable.
# This is a shorthand for creating these methods manually.

class Person1
  # attr_accessor creates both getter and setter methods for @name
  attr_accessor :name
end

p1 = Person1.new
p1.name = "Gabriel"  # Setter method is called to assign the value "Gabriel" to @name

puts p1.name  # Getter method is called to return the value of @name, which is "Gabriel"

# Manual Getter and Setter Methods
# In this example, the getter and setter methods are written manually.
# This is useful when you want to add extra logic inside these methods.

class Person2
  # The initialize method sets the initial value of @name, defaulting to "unknown".
  def initialize(name = "unknown")
    @name = name  # @name is an instance variable
  end
  
  # Setter method for @name
  def set_name=(name)
    @name = name  # Assigns a new value to @name
  end
  
  # Getter method for @name
  def get_name
    @name  # Returns the value of @name
  end
end

p2 = Person2.new
p2.set_name = "Victor"  # Setter method is called to set the value of @name to "Victor"
puts p2.get_name  # Getter method is called to return the value of @name, which is "Victor"