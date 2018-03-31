puts "Укажите значение a"
a = gets.to_f
puts "Укажите значение b"
b = gets.to_f
puts "Укажите значение c"
c = gets.to_f

d = b**2 - (4 * a * c)

if d == 0
  x = -b / (2 * a)
  puts "Уравнение имеет один корень, который равен #{x}"
elsif d > 0
  root = Math.sqrt(d)
  x1 = (-b + root) / (2 * a)
  x2 = (-b - root) / (2 * a)
  puts "Уравнение имеет два корня, которые равны #{x1} и #{x2} соответственно"
else
  puts "Корней нет"
end
