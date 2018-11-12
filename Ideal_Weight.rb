puts "What's your name? "

name = gets.chomp

puts "What's your height in centimetres? "

height = gets.chomp.to_i

height_index = height - 110

if height_index <= 0
  puts "#{name}, your weight is optimal"
else
  puts "#{name}, your ideal weight is #{height_index} kgs"
end
