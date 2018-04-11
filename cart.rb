h = {}
total = 0

loop do
  puts 'Товар'
  product = gets.chomp

  break if product == 'стоп'

  puts 'Цена за ед.'
  price = gets.chomp.to_f
  puts 'Кол-во'
  qty =  gets.chomp.to_f

  h[product] = {price: price, qty: qty}
end

h.each do |product, val|
  sum = val[:price] * val[:qty]
  puts "#{product}: #{val[:price]} | #{val[:qty]} = #{sum}"
  total += sum
end

puts "Итого: #{total}"