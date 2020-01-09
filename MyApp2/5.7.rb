print "Сколько гостей к вам придет? "
n = gets.to_i
if n<=100
  puts "Это наверное, какая то шутка!"
    exit
end
if n!=0
  puts "Отлично, кто то будет!"
end
if n== 1
  puts "Придет один гость!"
end
if n== 2
  puts "Придет двое гостей!"
end
if n>=3
  puts "Будет много гостей!"
  end

