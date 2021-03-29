puts "Назвіть першу сторону трикутника"
first_s = gets.chomp.to_i
puts "Назвіть другу сторону трикутника"
second_s = gets.chomp.to_i
puts "Назвіть третю сторону трикутника"
third_s = gets.chomp.to_i

arr = [first_s, second_s, third_s]

first, second, max = arr.sort

if max**2 == first**2 + second**2
  puts "Трикутник є прямокутним"
  if first_s == second_s && second_s == third_s
    puts "Трикутник є рівностороннім"
  elsif first_s == third_s || first_s == second_s || second_s == third_s
    puts "Трикутник є рівнобедреним"
  end
else
  puts "Трикутник не є прямокутним"
end




