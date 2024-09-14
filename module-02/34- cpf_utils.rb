### How to Use a Ruby Gem in Practice

# Follow these steps to use a Ruby gem effectively in your project:

### Step 1: Install the Gem

# Type on your terminal 'gem install cpf_utils'
# This installs the `cpf_utils` gem on your system so you can use it in your 
# Ruby projects.

### Step 2: Import the Gem in Your Project/Script/IRB

# In your Ruby file or interactive Ruby (IRB) session, import the gem by 
# requiring it: require 'cpf_utils'

### Step 3: Use the Gem
# Now, you can start using the methods provided by the gem. 
# That's it! You are now using a Ruby gem in your project.


require 'cpf_utils'

# To generate a CPF number:
puts CpfUtils.cpf # => "45698394823"

# To generate a formatted CPF:
puts CpfUtils.cpf_formatted # => "456.983.948-23"

# To check if a CPF is valid:
puts CpfUtils.valid_cpf?("47238051923") # => true
puts CpfUtils.valid_cpf?(47238051923) # => true
puts CpfUtils.valid_cpf?("472.380.519-23") # => true
puts CpfUtils.valid_cpf?("111.111.111-11") # => false

# Another way to check if a CPF is valid:
puts "45698394823".valid_cpf? # => true
puts "456.983.948-23".valid_cpf? # => true
puts "999.999.999-99".valid_cpf? # => false

# To check if a CPF mask is valid:
puts "456.983.948-23".valid_cpf_mask? # => true
puts "456.983..948-23".valid_cpf_mask? # => false

# To format a valid CPF number:
puts "45698394823".to_cpf_format # => "456.983.948-23"

# To generate a CPF number from a 9-digit candidate number:
puts "456983948".generate_cpf # => "45698394823"

# To generate a formatted CPF from a 9-digit candidate number:
puts "456983948".generate_cpf_formatted # => "456.983.948-23"
