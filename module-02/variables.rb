x = 1
puts "x: #{x.class}"

y = 2.4
puts "y: #{y.class}"

z = x + y
puts "z: #{z.class}"

dado = 'abobrinha'
puts "dado: #{dado.class}"

w = 1_000_000_000_000_000_000_000_000_000_000
puts "w: #{w.class}"
# {
# In ruby 2.3x versions Fixnum and Bignum were used to represent integers. 
# Fixnum was for smaller integers, and Bignum was for larger ones.
# ----
# In Ruby 2.4 and later, Fixnum and Bignum have been unified into a 
# single class called Integer. Now, all integers, whether small or large, 
# are just instances of Integer.
# }