print "Зарплата в месяц: "
a=gets

print "Зарплата за год: "
b=gets


print "Какую сумму будем откладывать в месяц: "
x=gets.to_f

print "Сколько месяцев: "
n=gets.to_i

s=0
1.upto(n) do |mm|
  s=s+x

  puts "Накопленная за #{mm} месяц: #{s} "
end
