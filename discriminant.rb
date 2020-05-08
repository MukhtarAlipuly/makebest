puts 'Number a:'
a = gets.chomp.to_i

puts 'Number b:'
b = gets.chomp.to_i

puts 'Number c:'
c = gets.chomp.to_i

unless a == 0
	d = b**2 - 4*a*c

if d < 0
puts "Discriminant #{d}, no roots"
else 
  if d == 0
  x = -b / 2*a 
  puts "Discriminant = #{d}, roots: x1 = x2 = #{x}"
else
  x1 = (-b + Math.sqrt(d)) / 2*a
  x2 = (-b - Math.sqrt(d)) / 2*a
  puts "Discriminant = #{d}, roots: x1 = #{x1}, x2 = #{x2}"
  end
 end
end 