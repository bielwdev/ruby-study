# Casting in Ruby refers to the process of converting a value from one data 
# type to another. You can use type conversion methods in Ruby to "cast" an 
# object from one data type to another. Here are some common casting methods 
# in Ruby, with examples related to converting salary to a float:

puts "Enter your salary to find out your new salary"
sal = gets.chomp.to_f
puts "Your new salary with the raise is: " + "$" + (sal * 1.10).to_s
# Needs (to_s) because Ruby can't concatenate a string with a float directly. 
# The float must be converted to a string for proper concatenation.

#1. to_f: Converts an object to a floating-point number (float).
salary = "50000"
salary_float = salary.to_f  # 50000.0

#2. to_s: Converts an object to a string.
salary = 50000.0
salary_str = salary.to_s  # "50000.0"

#3. to_i: Converts an object to an integer.
salary_float = 50000.75
salary_int = salary_float.to_i  # 50000

#4. to_sym: Converts a string to a symbol (although not directly related to 
# numerical data, this is another example of casting).
label = "salary"
label_sym = label.to_sym  # :salary

#In practice, casting is useful when you need to manipulate data types 
# within your code, especially when handling numbers, strings, or symbols.