# Mixins in Ruby

# Mixins allow you to share functionality among classes. When a class "mixes in" 
# (includes) a module, all the instance methods of that module become available 
# as if they were defined within the class itself.

### Example for Constants

# modules/constants/payment.rb
module Payment
  PI = 3.14  # Define a constant in the module
end

# modules/constants/app.rb
require_relative 'payment'
include Payment # Include the Payment module

puts Payment::PI # Does not require 'include Payment' since you're accessing 
# the constant with its full path (Payment::PI)
puts PI # Requires 'include Payment' because you're accessing the constant 
# directly without specifying its module


### Example for Methods

# modules/methods/payment.rb
module Payment
  def pay(brand, number, amount)
    "Paying with card #{brand} Number #{number}, the amount of R$#{amount}..."
  end
end

# modules/methods/app.rb
require_relative 'payment'  # Load the Payment module
include Payment  # Include the Payment module
puts "Enter the card brand:"  # Prompt user for card brand
b = gets.chomp  # Read card brand from input
puts "Enter the card number:"  # Prompt user for card number
n = gets.chomp  # Read card number from input
puts "Enter the purchase amount:"  # Prompt user for purchase amount
v = gets.chomp  # Read purchase amount from input
puts pay(b, n, v)  # Call the pay method directly
puts Payment::pay(b, n, v)  # Call the pay method using the module name

### Example for Classes

# modules/classes/payment.rb
module Payment
  class Visa
    def paying
      "paying..."  # Method in the Visa class
    end
  end
end

# modules/classes/app.rb
require_relative 'payment'  # Load the Payment module
include Payment  # Include the Payment module
p = Payment::Visa.new  # Create a new instance of Visa class
puts p.paying  # Call the paying method

### Example for Modules within Modules

# modules/module/payment.rb
module Payment
  module Master
    def paying
      "paying..."  # Method in the Master module
    end
  end
end

# modules/module/app.rb
require_relative 'payment'  # Load the Payment module
include Payment::Master  # Include the Master module
puts Payment::Master::paying  # Call the paying method using the module name