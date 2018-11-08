puts "Введите первое число"
a = gets.chomp.to_f
puts "Введите второе число"
b = gets.chomp.to_f
puts "Введите третье число"
c = gets.chomp.to_f

d = (b**2) - 4*a*c

x1 = 0
x2 = 0

puts "Дескриминант = #{d}"
puts " "

if d < 0
	puts "Корней нет!"
elsif d == 0
	puts "Корень = #{x1 = (-b + Math.sqrt(d)) / 2*a}"
else 
	puts "1-ый корень = #{x1 = (-b + Math.sqrt(d)) / 2*a}"
	puts "2-ой корень = #{x1 = (-b - Math.sqrt(d)) / 2*a}"
end