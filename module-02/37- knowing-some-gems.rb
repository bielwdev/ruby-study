#### Getting to Know Some Useful Ruby Gems

# In the Ruby ecosystem, gems are reusable libraries that add functionality to 
# your projects. Below are a few examples of popular and useful gems, 
# especially for beginners:

#### 1. Lero-Lero Generator
# This gem generates random sentences in Portuguese. It's great for generating 
# placeholder text, similar to "Lorem Ipsum," but in Portuguese with a 
# humorous twist.

## GitHub repository:
# https://github.com/jacksonpires/lerolero_generator

## Example Usage:
require 'lerolero_generator'  # Load the gem
# Generate a random sentence
puts LeroleroGenerator.sentence

#### 2. CPF Utils
# CPF Utils is a handy gem for working with Brazilian CPF numbers (a personal 
# identification number used in Brazil). It allows you to generate, validate, 
# and format CPF numbers easily.

## GitHub repository:
# https://github.com/jacksonpires/cpf_utils

## Example Usage:
require 'cpf_utils'  # Load the gem
# Generate a valid CPF number
puts CpfUtils.cpf  
# Generate a formatted CPF
puts CpfUtils.cpf_formatted  
# Validate a CPF number
puts CpfUtils.valid_cpf?('123.456.789-09')  

#### 3. Documentos BR
# This gem provides utilities for handling Brazilian documents such as CPF, 
# CNPJ, and others. It's very useful when you're dealing with Brazilian data 
# and need to validate or format documents.

## GitHub repository:
# https://github.com/jacksonpires/documentos_br

## Example Usage:
require 'documentos_br'  # Load the gem
# Validate a CPF number
puts DocumentosBr.valid_cpf?("123.456.789-09")
# Generate a formatted CNPJ (Brazilian business identifier)
puts DocumentosBr.cnpj_formatted

#### 4. TTY Toolbox
# TTY Toolbox is part of the TTY toolkit, a collection of libraries that help 
# build command-line applications. The toolbox gem includes utilities for 
# formatting terminal output, creating progress bars, and more.

## GitHub repository:
# http://piotrmurach.github.io/tty/

## Example Usage:
require 'tty-prompt'  # Load one of the TTY gems, TTY::Prompt
# Create a simple interactive prompt
prompt = TTY::Prompt.new
answer = prompt.select("Choose your option?", %w(Option1 Option2 Option3))
puts "You chose #{answer}"

#### Additional Information for Beginners

## For a beginner, gems offer a world of reusable code that saves time and 
# effort when building applications. Here are a few tips:

## Explore: Always check the official documentation or GitHub repository for 
# the gem you're using to understand all the features it offers.

## Keep versions in check: Use Bundler to manage gem versions and ensure 
# consistency across different environments.

## Test before use: Some gems might not be maintained regularly, so it's a 
# good practice to test them in small isolated projects before integrating 
# them into larger applications.

## Gems are a core part of Ruby's flexibility. By incorporating the right 
# gems, you can add robust functionality to your applications with minimal 
# effort.

#### 5. **Devise**
# Devise is one of the most popular Ruby gems for authentication in Rails 
# applications. It provides a flexible solution for handling user sign-up, 
# login, password management, and many other authentication-related tasks. 
# Devise supports various authentication features out of the box, including 
# password recovery, email confirmation, and account locking.

## GitHub repository:
# https://github.com/heartcombo/devise

## Example Usage:
# First, add Devise to your Gemfile in a Rails project:
gem 'devise'

# Run bundle install to install the gem:
bundle install

# Next, generate Devise configuration:
rails generate devise:install

# Generate Devise views (optional, for customizing user interface):
rails generate devise:views

# Set up a User model for authentication:
rails generate devise User

# Run migrations to update the database:
rails db:migrate

# Now you have a fully functional User model with Devise authentication.
# Users can sign up, log in, recover passwords, etc.

#### Additional Information for Beginners
## Devise is highly customizable and can be extended with various modules such 
# as:

## Confirmable: Sends emails with confirmation instructions and verifies if an 
# account is confirmed during sign-in.

## Lockable: Locks an account after a specified number of failed sign-in 
# attempts.

## With Devise, you can build secure user authentication quickly, saving 
# significant development time. It is highly recommended for any project 
# requiring user login and authentication.

