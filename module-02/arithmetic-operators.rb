x = 10
y = 3

puts "x = 10 and y = 3"
puts "x + y: #{x + y}"   # 13
puts "x - y: #{x - y}"   # 7
puts "x * y: #{x * y}"   # 30
puts "x / y: #{x / y}"   # 3 (integer division)
puts "x % y: #{x % y}"   # 1
puts "x ** y: #{x ** y}" # 1000

puts "Enter a number"
number = gets.chomp.to_i

if number % 2 == 0
  puts "Even"
else
  puts "Odd"
end
