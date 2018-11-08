puts "What's your name? "

name = gets.chomp

sleep 1

puts "What's your height in centimetres? "

height = gets.chomp.to_i

height = height - 110

if height <= 0
	puts "#{name}, your weight is optimal"
else
	puts "#{name}, your ideal weight is #{height.to_s} kgs"
end