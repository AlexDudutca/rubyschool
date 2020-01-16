print "Сколько вам лет? "
age = gets.to_i
print "Хотите играть? (Y/N) "
answer = gets.strip.capitalize
if answer == "Y" && age >=18
  puts "Хорошо поиграем! "
  money = 100
  add money proc=lambda { |sum, money|
    puts "Вам зачислено #{sum} долларов"
    money + sum}
  sub money proc=lambda{ |sum, money|
    puts "Вы потеряли #{sum} долларов"
    money - sum}
  actions =
      {
          "000" => lambda { |money|
            puts "Ваш баланс обнулен! "
          }
      }
      "111" => [10, add_money_proc],
      "222" => [20, add_money_proc],
      "333" => [30, add_money_proc],
      "444" => [40, add_money_proc],
      "555" => [50, add_money_proc],
      "666" => lambda { |money|
    puts "Вы потеряли половину суммы! "
    money / 2
  },

      "777" => [70, sub_money_proc],
      "888" => [80, sub_money_proc],
      "999" => [90, sub_money_proc],
      "100" => [100, sub_money_proc],
      "123" => [123, sub_money_proc],

      1000.times do
        puts "Введите Enter что бы дернуть ручку! "
        gets
        nam = rand (0..9).to_s + rand (0..9).to_s + rand (0..9).to_s
        puts "Выпало #(nam)"

        if actions.has key? {nam}
          if actions [nam].is_a? (Arrey)
            money = actions [nam] [1].call (actions [nam] [0], money)
            elsif actions [nam].call (money)
          end
        end
        puts "Осталось денег: #{money} долларов"
        if money == 0
          puts "У вас не осталось денег!"
          break
        elsif money <0
          puts "Вы продали все свое имущество, что бы расплатиться и покончили с собой! "
        end
        end
      end