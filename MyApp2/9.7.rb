x = rand(1..100)
t = 5
1.upto(t) do |n|

print "Я загадал число, угадай какое? Попытка #{n} Осталось попыток #{t - n + 1} : "
a = gets.to_i

if a == x
  puts "Угадал "
  break
elsif x > a
  puts "Нет, больше! "
else x < a
  puts "Нет меньше! "
end
#puts "По секрету: я задал #{x} "
end

