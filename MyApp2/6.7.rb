
print "Сколько вам лет? "
a = gets.to_i

print "Хотите играть? "
answer = gets.strip.capitalize

if answer == "Y" && a >= 18 # до 18 прога не сработает
  puts "Хорошо, поиграем! "

end
