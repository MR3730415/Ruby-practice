total_price = 80

if 100 < total_price
    puts "みかんを購入　所持金にあまりあり"
elsif 100 == total_price
    puts "みかんを購入　所持金は０円"
else 100 > total_price
    puts "みかんを購入することができません"
end