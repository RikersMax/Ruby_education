# encoding: cp1251
game = ["камень", "ножници", "бумага"]
puts ("введите вариант: 0 - камень, 1 - ножницы, 2 - бумага")
user = gets.to_i
rand = rand(3)
if user.class == Integer
  if (user >= 0 && user <= 2)
    if user == rand
      puts ("Вы выбрали #{game[user]}\nНичья")
    else
      if user == 0 && rand == 1
        puts ("Вы выбрали #{game[user]}\nКомпьютер выбрал #{game[rand]}\nВы выйгарли")
      elsif user == 1 && rand == 2
        puts ("Вы выбрали #{game[user]}\nКомпьютер выбрал #{game[rand]}\nВы выйгарли")
      elsif user == 2 && rand == 0
        puts ("Вы выбрали #{game[user]}\nКомпьютер выбрал #{game[rand]}\nВы выйгарли")
      elsif user == 1 && rand == 0
        puts ("Вы выбрали #{game[user]}\nКомпьютер выбрал #{game[rand]}\nВы проиграли")
      elsif user == 2 && rand == 1
        puts ("Вы выбрали #{game[user]}\nКомпьютер выбрал #{game[rand]}\nВы проиграли")
      elsif user == 0 && rand == 2
        puts ("Вы выбрали #{game[user]}\nКомпьютер выбрал #{game[rand]}\nВы проиграли")
      end
    end
  else
    puts ("Выберите от 0 до 2")
  end
else
  puts ("Введите число")
end

