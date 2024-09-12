puts "Type your name:"
name = gets
puts "Type your last name:"
lastname = gets

# bad usage
puts "Your name is: " + name
# good usage
puts "Your full name is: #{name.inspect} #{lastname.inspect}"

# use .chomp on gets to prevent line break
puts "Type your birthday date"
birthday = gets.chomp
puts "Type your birthday month"
birthmonth = gets

puts "Your birthday is on #{birthday} of #{birthmonth}"