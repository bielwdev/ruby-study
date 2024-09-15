#### Gem Versioning in Ruby

## Gem versioning follows a common system known as Semantic Versioning:
# X.Y.Z (Major.Minor.Patch)
# Example:
# gem "cpf_utils", "1.0.0"
# Patch (Z): For bug fixes or small corrections.
# Minor (Y): For minor feature updates or backward-compatible improvements.
# Major (X): For significant changes, often breaking backward compatibility, 
# which may require changes in how the gem is used.

#### Examples of Gem Versioning

## Exact Version
# If you want to use a specific version of a gem, you can specify it directly:

gem 'lerolero', '1.0.1'  # Only installs version 1.0.1 of the gem


## Greater Than or Equal to a Version
# This will install the gem version you specify or any newer version:

gem 'cpf_utils', '>=1.0.0'  # Installs version 1.0.0 or higher


## Partial Version (Tilde Operator `~>`)
# The tilde operator (`~>`) is used to specify a "partial" version, allowing 
# updates within a certain range, but not exceeding the next major or minor 
# version. This is often used to allow small updates without breaking changes.

# Example:

gem 'faker', '~>1.6.0'  # Allows versions from 1.6.0 up to, but not 
# including 2.0 -  It's like {gem 'faker', '~>1.6'}


# Another example with a more restrictive version:

gem 'faker', '~>1.0.2'  # Allows updates from 1.0.2 up to, but not 
# including 1.1


#### Why Versioning Matters for Beginners

## When working with Ruby and gems, understanding versioning is crucial for a 
# few reasons:
## Consistency: Versioning ensures that the exact same code is used every time, 
# preventing unexpected behavior when collaborating with others or deploying to 
# different environments.
## Compatibility: Some gem updates may break your code or introduce features 
# that require changes in how you use them. By locking gem versions, you 
# protect your code from these breaking changes.
## Flexibility: The tilde operator and other versioning strategies give you 
# control over how much flexibility you want with updates.

# For beginners, it’s important to start by pinning exact versions for gems in 
# smaller projects to avoid surprises, and later learn to use more flexible 
# versioning when you become more comfortable with the tools.