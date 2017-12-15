phone = "123-4567-8910#这是一个电话号码"

phone = phone.sub!(/#.*$/,"")
puts "电话号码: #{phone}"
phone = phone.gsub!(/\D/,"")

puts "电话号码: #{phone}"
