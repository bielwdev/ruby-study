# In Ruby, classes are open, which means you can "reopen" a class at any time 
# and modify its behavior. This allows you to add new methods or even override 
# existing ones without altering the original source code of the class. 
# This is called *monkey patching* or *class reopening*.

# Here's an example of reopening the String class:

# Reopening the String class to add a custom method
class String
  # Adding a new method 'drift' that reverses the string
  def drift
    self.reverse
  end
end

# Using the new 'drift' method on a string object
puts "Gabriel".drift # Output: leirbaG

### Explanation:
# Ruby allows modifying the String class by reopening it and defining a new 
# method ('drift').
# The 'drift' method uses 'self.reverse' to reverse the string, where 'self' 
# refers to the instance of the String object calling the method.
# When "Gabriel".drift is called, the output is the reversed string.

### Important:
# Reopening a class should be done with caution, as it can affect the entire 
# flow of the program.
# Modifying core classes or methods might lead to unexpected behavior or 
# conflicts with other parts of the program or libraries, causing bugs that 
# are hard to track.
