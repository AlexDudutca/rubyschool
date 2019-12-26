print "Введите напряжение: "
U = gets.chomp

print "Введите сопративление: "
R = gets.chomp

I = U.to_f/R.to_f

print "Сила тока составляет: " + I.to_s
gets
