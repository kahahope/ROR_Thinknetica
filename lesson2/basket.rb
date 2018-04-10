basket = {}
id = 1

loop do

  puts "Укажите товар"
  item = gets.chomp

  break if item == "стоп"

  puts "Укажите цену товара"
  price = gets.to_f

  puts "Укажите количество товара"
  count = gets.to_f

  basket[id] = ['item', 'price', 'count']

  id +=  1

end

total_price = []

basket.each { |id, val| puts "Сумма за #{id} - #{ val[item]}: #{val[price] * val[count]} }"
total_price << val[price] * val[count]

total = total_price { |sum, price| sum + price }

puts "Общая сумма заказа составляет #{total}"

