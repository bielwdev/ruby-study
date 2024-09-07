# In Ruby, everything is an object, and classes are blueprints for creating 
# objects.
# A class defines the attributes and behaviors (methods) of the objects 
# created from it.

# Defining a class
class Person
  # The initialize method is a constructor that gets called when a new object 
  # is created
  def initialize(name, age)
    @name = name    # Instance variable for name
    @age = age      # Instance variable for age
  end

  # Method to display person details
  def display_details
    puts "Name: #{@name}, Age: #{@age}"
  end
end

# Creating an object (instance of the Person class)
person1 = Person.new("John", 30)   # John is an object of class Person
person1.display_details            # Outputs: Name: John, Age: 30

# Another object
person2 = Person.new("Jane", 25)
person2.display_details            # Outputs: Name: Jane, Age: 25

# Explanation:
# - Classes define properties and behaviors of objects.
# - Instance variables (like @name and @age) are specific to each object.
# - The initialize method allows setting the initial state of an object when 
# it's created.
