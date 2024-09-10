# Class inheritance in Ruby
# In Ruby, inheritance allows a class (subclass or child class) to inherit 
# behavior (methods) and properties (instance variables) from another class 
# (superclass or parent class). This promotes code reuse and establishes 
# an "is-a" relationship between classes.

class Person
  # The Person class has two instance variables: name and email
  attr_accessor :name, :email
end

# IndividualPerson class inherits from Person
class IndividualPerson < Person
  # IndividualPerson has an additional instance variable: cpf
  attr_accessor :cpf
  
  # The speak method allows the IndividualPerson to "speak" by returning the 
  # provided text.
  def speak(text)
    text
  end
end

# LegalEntity class also inherits from Person
class LegalEntity < Person
  # LegalEntity has an additional instance variable: cnpj
  attr_accessor :cnpj
  
  # The pay_supplier method prints a message indicating the supplier is 
  # being paid.
  def pay_supplier
    puts "Paying supplier..."
  end
end

# P1: Creating an instance of the Person class
p1 = Person.new
# Setters: Assigning values to name and email
p1.name = "Gabriel"
p1.email = "gabriel@victor.com"
# Getters: Retrieving and printing name and email
puts p1.name      # Output: Gabriel
puts p1.email     # Output: gabriel@victor.com
puts "----------"

# P2: Creating an instance of the IndividualPerson class (inherits from Person)
p2 = IndividualPerson.new
# Setters: Assigning values to name, email, and cpf
p2.name = "Anna"
p2.email = "anna@chandra.com"
p2.cpf = "12345678900"
# Getters: Retrieving and printing name, email, cpf, and using the speak method
puts p2.name      # Output: Anna
puts p2.email     # Output: anna@chandra.com
puts p2.cpf       # Output: 12345678900
puts p2.speak("Hello!")  # Output: Hello!
puts "----------"

# P3: Creating an instance of the LegalEntity class (inherits from Person)
p3 = LegalEntity.new
# Setters: Assigning values to name, email, and cnpj
p3.name = "Gabriel Enterprise"
p3.email = "manager@gabrielenterprise.com"
p3.cnpj = "12345678000101"
# Getters: Retrieving and printing name, email, cnpj, and calling the 
# pay_supplier method
puts p3.name            # Output: Gabriel Enterprise
puts p3.email           # Output: manager@gabrielenterprise.com
puts p3.cnpj            # Output: 12345678000101
puts p3.pay_supplier    # Output: Paying supplier...

### Explanation:
## Inheritance: The IndividualPerson and LegalEntity classes inherit from the 
# Person class. This means they automatically have the name and email 
# attributes, and the ability to use methods from the Person class.

## Subclass Methods: IndividualPerson adds the cpf attribute and the speak 
# method, while LegalEntity adds the cnpj attribute and the pay_supplier method.

## Reusability: Both child classes reuse the code from the Person class,
# demonstrating the advantage of inheritance in reducing code duplication.