puts "Hello World"

# {
#Pry is a REPL (Read-Eval-Print Loop) for Ruby, offering a more feature-rich 
# interactive environment compared to IRB.
# It is launched by running the "pry" command in your terminal and provides 
# enhanced capabilities for exploring and debugging Ruby code.
# Examples:
# 1 + 2 # => 3
# puts "Hello!" # => Hello!
# "gabriel victor".reverse # => "rotciv leirbag"
# data = {name: "gabriel", age: 22}
# data # => {:name=>"gabriel", :age=>22}
# Pry supports features like:
# - Syntax highlighting for improved readability.
# - Command history and autocompletion for quicker coding.
# - Access to the source code of methods with `show-method` and `show-source`.
# - The ability to navigate the object graph with commands like `ls` and `cd`.
# - Debugging with `pry` integration, allowing you to set breakpoints and 
# inspect code execution.
# Run "exit" or "exit!" to quit Pry.
# }

# {
# To set Pry as the primary interactive environment instead of irb
# Create or edit the .irbrc file in your home directory. 
# You can do this with any text editor. 
# Add the following code to the file:
#   { require 'rubygems'
#    require 'pry'
#    Pry.start
#    exit }
# Now, open a new terminal and run: 'irb'
# }