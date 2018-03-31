puts "Привет, как тебя зовут?"
name = gets.chomp

puts "Какой у тебя рост?"
height = gets.to_i

ideal_weight = height - 110

if ideal_weight >= 0
  "#{name}, твой оптимальный вес #{ideal_weight} кг."
else
  "#{name}, твой вес уже оптимален."
end
