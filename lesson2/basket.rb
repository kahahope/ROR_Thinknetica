basket = {}
total_sum = 0

loop do

  puts "Укажите товар"
  item = gets.chomp

  break if item == "стоп"

  puts "Укажите цену товара"
  price = gets.to_f

  puts "Укажите количество товара"
  count = gets.to_f

  basket[item] = {total_price: price, total_count: count}
end

basket.each do |item, all_price|
  sum = all_price[:total_price] * all_price[:total_count]
  total_sum += sum
  puts "В корзине товар #{item} в количестве #{all_price[:total_count]} по цене #{all_price[:total_price]}. Cумма покупки составляет #{sum}"
end

puts "Общая сумма заказа составляет #{total_sum}"
