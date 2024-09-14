#### What Are Dependencies?
## Dependencies are other gems or libraries that some gems need to function 
# correctly. 
## These dependencies must be installed for your project to work as expected.

#### Bundler
## Bundler is a tool that manages dependencies in Ruby projects. 
## It ensures that the correct versions of the gems are installed and that your 
# project is always using the same versions of gems across different 
# environments.

#### Official Website:
# http://bundler.io/

#### What is Bundler?
## - Bundler is itself a gem!
## - It manages your project's gems and their versions in an organized and 
# efficient way.

#### How Does Bundler Work?
# Open a terminal window and run this command: 'gem install bundler'
# Create a Gemfile`
# The first step is to create a `Gemfile` in the root of your project. 
# This file lists all the gems your project needs.

#### Example `Gemfile`:
# source 'https://rubygems.org' # Add the repository for gems
# gem 'lerolero'  # Add the gems you want to use
# gem 'cpf_utils' 
# gem 'faker'

#### Run Bundler
## After you've added the gems to your `Gemfile`, save the file, close it, 
# and then run on your terminal: 'bundle install'

#### Gemfile.lock
## After running `bundle install`, Bundler generates a `Gemfile.lock` file.
## This file contains a snapshot of all the gems and their specific versions 
# that your project uses, including their dependencies.

## The `Gemfile.lock` is important because it ensures that everyone working on 
# the project uses the same versions of the gems, preventing version conflicts 
# and unexpected bugs.

#### Key Benefits of Using Bundler:
## Dependency Management: Ensures all required gems (and their dependencies) are 
# installed and at compatible versions.

## Gem Version Control: Locks gem versions with `Gemfile.lock` to keep a 
# consistent environment for all developers.

## Environment Isolation: Helps to avoid conflicts between different projects' 
# gem dependencies.

#### Common Commands:
## `bundle install` – Installs all the gems listed in the `Gemfile`.
## `bundle update` – Updates gems to their latest versions according to the 
# constraints in your `Gemfile`.
## `bundle exec` – Runs your application using the exact gems specified in your 
# Gemfile.lock.

#### Why Use Bundler as a Beginner?
## As a beginner in Ruby, it's easy to overlook the importance of managing gem 
# versions. Different versions of the same gem can introduce breaking changes. 
## Bundler solves this by making sure your project only uses the gems specified 
# in your Gemfile, ensuring consistency across environments and collaborators.

## In summary, Bundler is an essential tool for Ruby developers to efficiently 
# manage gem dependencies, maintain consistency across different environments, 
# and ensure your project runs smoothly wherever it is deployed.