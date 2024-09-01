# In Ruby, constants are a way to store values that are intended to remain 
# unchanged throughout the execution of a program. 
# Unlike variables, constants are identified by names that begin with an 
# uppercase letter. 
# Once a constant is initialized, its value should not be modified, although 
# Ruby allows you to do so with a warning.

### Key Points About Constants in Ruby:

# 1. Naming Conventions: 
#    - Constants are typically written in uppercase letters. If the name is 
# composed of multiple words, it is common to separate them with 
# underscores (`_`), following the `SCREAMING_SNAKE_CASE` convention.
#    - Example: `PI`, `MAX_SIZE`, `DEFAULT_COLOR`.

# 2. Scope: 
#    - Constants can be defined within classes, modules, or at the top level 
# of a Ruby program (making them global constants).
#    - The scope of a constant is determined by where it is defined. A constant 
# defined within a class or module is only accessible within that context 
# unless referenced with the scope resolution operator `::`.

# 3. Immutability:
#    - Although the purpose of constants is to store values that should 
# not change, Ruby allows you to reassign a constant, but it will generate a 
# warning indicating that the constant has been reassigned.

### Examples of Constants in Ruby:

# Example 1: Global Constant
PI = 3.14159

# Example 2: Constants within a Class
class Circle
  DEFAULT_RADIUS = 10
  PI = 3.14159

  def initialize(radius = DEFAULT_RADIUS)
    @radius = radius
  end

  def area
    PI * @radius * @radius
  end
end

circle = Circle.new
puts circle.area  # Output: 314.159

# Example 3: Reassigning a Constant (Not Recommended)
PI = 3.14  # Warning: already initialized constant PI
puts PI # Ruby allow you to change the value of a constant after it has been 
# declared.
puts "=========="

# ### Scope Resolution Operator (`::`):

# - To access a constant from outside its class or module, you use the 
# scope resolution operator `::`.

module MathConstants
  E = 2.71828
  PI = 3.14159
end

puts MathConstants::PI  # Output: 3.14159
puts MathConstants::E   # Output: 2.71828

# ### Best Practices:

# - Constants should be used for values that are truly constant, meaning they 
# should not change during the program's execution.
# - It's generally a good practice to define constants for configuration 
# values, fixed data, or other values that are not expected to vary.

# Using constants appropriately helps make your code more readable and 
# maintainable, as it clearly indicates which values are meant to be immutable.
