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