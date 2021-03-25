puts 'Як тебе звати?'
name = gets.chomp

puts 'Який твій зріст?'
height = gets.chomp.to_i

if 110 != height && 110 < height
  puts "#{name} твоя ідеальна вага #{height - 110}"
elsif (height - 110).negative?
  puts 'Ваша вага вже ідеальна'
else
  puts '?'
end

