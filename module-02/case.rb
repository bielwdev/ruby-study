puts "Enter your age"
age = gets.chomp.to_i

case age
when 0..2
  puts "baby"
when 3..12
  puts "child"
when 13..18
  puts "teenager"
when 19..59
  puts "adult"
else
  puts "elderly"
end

# Ternary conditional structure

gender = 'M'

if gender == 'M'
  puts "Male"
else
  puts 'Female'
end

puts (gender == 'M' ? 'Male' : 'Female')
puts gender == 'M' ? (puts 'Male') : (puts 'Female')
