puts "Введите первую сторону треугольника: "
a = gets.chomp.to_i
puts "Введите вторую сторону треугольника: "
b = gets.chomp.to_i
puts "Введите третью сторону треугольника: "
c = gets.chomp.to_i

a = a**2
b = b**2
c = c**2

if (a + b) == c
	puts "Треугольник прямоугольный. "
end

if a == b && a == c
	print "Треугольник равонсторонний и равнобедренный"
elsif a == b && a != c
	print "Стороны a и b равны"
elsif a == c && a != b
	print "Стороны а и с равны"
elsif b == c && b != a
	print "Стороны b и с равны"
else
	print "Равных сторон нет"
end