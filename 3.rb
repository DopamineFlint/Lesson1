puts "Введите первую сторону треугольника: "
a = gets.chomp.to_f
puts "Введите вторую сторону треугольника: "
b = gets.chomp.to_f
puts "Введите третью сторону треугольника: "
c = gets.chomp.to_f

a2 = a**2
b2 = b**2
c2 = c**2

array = [a2, b2, c2]
k1, k2 = array.min(2)
h = array.max

if k1 + k2 == h
  puts "Треугольник прямоугольный. "
end


if a2 == b2 && b2 == c2
  print "Треугольник равносторонний и равнобедренный"
elsif a2 == b2 || a2 == c2 || b2 == c2
  print "Треугольник равнобедренный"
else
  print "Равных сторон нет"
end
