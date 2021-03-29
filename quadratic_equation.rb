puts "Укажіть змінну a"
a = gets.chomp.to_i

puts "Укажіть змінну b"
b = gets.chomp.to_i

puts "Укажіть змінну c"
c = gets.chomp.to_i

d = b**2 - 4 * a * c

puts "#{d}"

if d > 0
  x1 = ((-1 * b) - Math.sqrt(d))/(2 * a)
  x2 = ((-1 * b) + Math.sqrt(d))/(2 * a)
  puts "x1 = #{x1}; x2 = #{x2}"
elsif d == 0
  x1 = ((-1 * b) + c)/(2 * a)
  puts "x1 = x2 = #{x1}"
elsif d < 0
  puts "Рівняння коренів немає"
end