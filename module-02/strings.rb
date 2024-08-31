# In Ruby, a string is a sequence of characters used to represent text. 

# Creating Strings
# You can create strings using single quotes ('), double quotes ("), or 
# percent notation (%):

single_quote_string = 'Hello, world! single quote'
double_quote_string = "Hello, world! double quote"
percent_string = %q(Hello, world! percent)
strings = "#{single_quote_string.class}" + "\n" + "#{double_quote_string.class}" + "\n" + 
"#{percent_string.class}"


puts strings

# String Interpolation
# Double-quoted strings and %Q strings support interpolation, allowing you to embed variables and expressions:

name = "Alice"
greeting = "Hello, #{name}!"  # Output: Hello, Alice!

# String Methods
# Ruby provides a wide range of methods for manipulating strings:

# Length: `length` or `size` returns the number of characters in a string.
"hello".length  # Output: 5

# Substrings: You can extract substrings using indexing or methods like `slice`.
"hello"[0, 2]   # Output: "he"
"hello".slice(1, 3)  # Output: "ell"

# Concatenation: Use the `+` operator or `<<` to concatenate strings.
"Hello, " + "world!"  # Output: "Hello, world!" / create a new object on memory
"Hello, " << "world!" # Output: "Hello, world!" / doesn't create a new object
a = "Ruby "
puts "a = " + "#{a.object_id}" # Has id 60
b = a + "on Rails"
puts "b = " + "#{b.object_id}" # Has a new id 80
c = a << "on Rails"
puts "c = " + "#{c.object_id}" # Has the same 60 id then "a"

# Case Conversion: Methods like `upcase`, `downcase`, and `capitalize` change the case of the string.
"hello".upcase       # Output: "HELLO"
"HELLO".downcase     # Output: "hello"
"hello".capitalize   # Output: "Hello"

# Trimming: `strip` removes leading and trailing whitespace.
"   hello   ".strip  # Output: "hello"

# Searching: Methods like `include?`, `index`, and `match` help search within strings.
"hello".include?("ell")  # Output: true
"hello".index("ell")     # Output: 1

# Replacing: Use `gsub` or `sub` to replace parts of a string.
"hello".gsub("e", "a")  # Output: "hallo"
"hello".sub("e", "a")   # Output: "hallo"

# Multiline Strings
# For multiline strings, use here documents (`<<`) or percent notation (`%`):

multiline_string = <<~TEXT
  This is a multiline
  string in Ruby.
TEXT

percent_multiline = %Q(This is a multiline\nstring in Ruby.)

# String Conversion
# You can convert other objects to strings using `to_s`:

123.to_s  # Output: "123"

# Strings in Ruby are mutable, meaning you can modify them after they are created,
# and they support a wide range of methods for text processing and manipulation.
