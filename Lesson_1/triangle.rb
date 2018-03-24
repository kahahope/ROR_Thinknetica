puts "Укажите значение первой стороны треугольника"
a = gets.to_f
puts "Укажите значение второй стороны треугольника"
b = gets.to_f
puts "Укажите значение третьей стороны треугольника"
c = gets.to_f

a, b, c = [a, b, c].sort

right = a**2 + b**2 == c**2

isosceles = a == b

equilateral = a == b && b == c && a == c 

if right && isosceles
	puts "Треугольник прямоугольный и равнобедренный."
elsif right
	puts "Треугольник прямоугольный."
elsif equilateral
	puts "Треугольник равнобедренный и равносторонний, но не прямоугольный" 
else
	puts "Треугольник неизвестен."
end
