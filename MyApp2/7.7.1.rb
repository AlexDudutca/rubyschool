# однорукий бандит
print "Сколько вам лет? "
a = gets.to_i

print "Хотите играть?(Y/N) "
answer = gets.strip.capitalize

if answer == "Y" && a >= 18 # до 18 прога не сработает
  puts "Хорошо, поиграем! "

  money = 10
    1000.times do
      puts "Введите Enter, что бы дернуть ручку! "
      gets
      x = rand(0..9)
      y = rand(0..9)
      z = rand(0..9)
            if x == 0 && y == 0 && z == 0
        puts "Ваш баланс обнулен! "
        money = 0
      end
      if x == 1 && y == 1 && z == 1
        puts "Вам зачислено 10 долларов! "
        money = money + 10
      end
      if x == 2 && y == 2 && z == 2
        puts "Вам зачислено 20 долларов! "
        money = money + 20
      end
      if x == 3 && y == 3 && z == 3
        puts "Вам зачислено 30 долларов! "
        money = money + 30
      end
      if x == 4 && y == 4 && z == 4
        puts "Вам зачислено 40 долларов! "
        money = money + 40
      end
      if x == 5 && y == 5 && z == 5
        puts "Вам зачислено 50 долларов! "
        money = money + 50
      end
      if x == 6 && y == 6 && z == 6
        puts "Вам зачислено 60 долларов! "
        money = money + 60
      end
      if x == 7 && y == 7 && z == 7
        puts "Вам зачислено 70 долларов! "
        money = money + 70
      end
      if x == 8 && y == 8 && z == 8
        puts "Вам зачислено 80 долларов! "
        money = money + 80
      end
      if x == 9 && y == 9 && z == 9
        puts "Вам зачислено 1100 долларов! "
        money = money + 1100
      end
      if x == 10 && y == 10 && z == 10
        puts "Вам зачислено 100 долларов! "
        money = money + 100
      end
      if x == 1 && y == 0 && z == 0
        puts "Вам зачислено 100 долларов! "
        money = money + 100
      end
      if x == 2 && y == 0 && z == 0
        puts "Вам зачислено 200 долларов! "
        money = money + 200
      end
      if x == 3 && y == 0 && z == 0
        puts "Вам зачислено 300 долларов! "
        money = money + 300
      end
      if x == 4 && y == 0 && z == 0
        puts "Вам зачислено 400 долларов! "
        money = money + 400
      end
      if x == 5 && y == 0 && z == 0
        puts "Вам зачислено 500 долларов! "
        money = money + 500
      end
      if x == 6 && y == 0 && z == 0
        puts "Вам зачислено 600 долларов! "
        money = money + 600
      end
      if x == 7 && y == 0 && z == 0
        puts "Вам зачислено 700 долларов! "
        money = money + 700
      end
      if x == 8 && y == 0 && z == 0
        puts "Вам зачислено 800 долларов! "
        money = money + 800
      end
      if x == 9 && y == 0 && z == 0
        puts "Вам зачислено 900 долларов! "
        money = money + 900
      end
      if x == 123 && y == 123 && z == 123
        puts "Вам зачислено 123 долларов! "
        money = money + 123
      end

      puts "Вы проиграли"
      w = rand(1..5)

      money = money - w
      puts "#{x} #{y} #{z}"
      puts "Осталось денег: #{money} долларов"
    end
      end

