puts 'First base:'
a = gets.to_f

puts 'Second base:'
b = gets.to_f

puts 'Hypotenuse:'
c = gets.to_f

def type_triangle (a,b,c)
	if (a < c && c > b) && (c**2 == a**2 + b**2)
		return "Triangle is right!"
	elsif (a == b && a == c && b == c)
		return "Equilateral triangle!"
	elsif (a == b || b == c)
		return "Isosceles triangle!"
	else 
		return "Triangle is not right!"
	end
end

puts type_triangle(a,b,c)

		
		

