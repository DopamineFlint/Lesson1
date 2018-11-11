puts "Введите первое число"
a = gets.chomp.to_f
puts "Введите второе число"
b = gets.chomp.to_f
puts "Введите третье число"
c = gets.chomp.to_f

d = b**2 - 4 * a * c

puts "Дескриминант = #{d}"
puts " "

if d < 0
	puts "Корней нет!"
elsif d == 0
	puts "Корень = #{-b / 2 * a}"
else 
	sqrt = Math.sqrt(d)
  x1 = (-b + sqrt) / 2 * a
  x2 = (-b - sqrt) / 2 * a
	puts "1-ый корень = #{x1}"
	puts "2-ой корень = #{x2}"
end
