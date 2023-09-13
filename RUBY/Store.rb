stock = 10
items_purchased = gets

puts items_purchased

if stock < 1
    puts "sorry we are out of stock"
elsif integer(items_purchased) > stock
    puts "sorry. we only have 10 items in the stock!!"
else
    puts "thanks for the order!!!"
    stock=stock-integer(items_purchased)
    puts "items left inside stock are: #{stock}"
end