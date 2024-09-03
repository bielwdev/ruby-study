### Ruby is Case-Sensitive 

# Ruby distinguishes between identifiers that differ only in case. 
# This means that variables, methods, classes, and constants with the same name 
# but different letter cases are considered distinct.

### Example 1: Variables

name = "Alice"
Name = "Bob"

puts name  # Output: Alice
puts Name  # Output: Bob

# In this example, `name` and `Name` are treated as two separate variables.

### Example 2: Methods

def greet
  "Hello"
end

def Greet
  "Hi"
end

puts greet  # Output: Hello
puts Greet  # Output: uninitialized constant Greet (NameError)

# Here, `greet` and `Greet` are recognized as two distinct methods due 
# to the difference in capitalization.

### 1. Method `greet`:
# - The method `greet` is defined with a lowercase name. Ruby follows the 
# convention that method names should begin with a lowercase letter.

# - When you call `puts greet`, Ruby correctly identifies the method `greet` 
# and outputs `"Hello"`.

### 2. Method `Greet`:
# - The method `Greet` is defined with an uppercase name. In Ruby, identifiers 
# that start with an uppercase letter are typically constants or class names, 
# not method names.

# - When you try to call `puts Greet`, Ruby does not treat `Greet` as a 
# method call. Instead, it looks for a constant or class named `Greet`.

# - Since `Greet` is not defined as a constant or class, Ruby raises a 
# `NameError`, indicating that the constant `Greet` is uninitialized.

### Key Points:
# - Case Sensitivity: Ruby is case-sensitive, meaning `greet` and `Greet` 
# are treated as entirely different identifiers. The case of the first letter 
# is particularly significant because it determines whether Ruby interprets 
# the identifier as a method, a constant, or a class.

### Naming Conventions: 
# - Methods should start with a lowercase letter (e.g., `greet`).
# - Constants and class names should start with an uppercase letter 
# (e.g., `Greet` as a class name).

# To avoid confusion and errors like this, it's important to follow Ruby's 
# naming conventions: use lowercase for method names and uppercase for 
# constants and classes.