# encoding: cp1251
game = ["������", "�������", "������"]
puts ("������� �������: 0 - ������, 1 - �������, 2 - ������")
user = gets.to_i
rand = rand(3)
if user.class == Integer
  if (user >= 0 && user <= 2)
    if user == rand
      puts ("�� ������� #{game[user]}\n�����")
    else
      if user == 0 && rand == 1
        puts ("�� ������� #{game[user]}\n��������� ������ #{game[rand]}\n�� ��������")
      elsif user == 1 && rand == 2
        puts ("�� ������� #{game[user]}\n��������� ������ #{game[rand]}\n�� ��������")
      elsif user == 2 && rand == 0
        puts ("�� ������� #{game[user]}\n��������� ������ #{game[rand]}\n�� ��������")
      elsif user == 1 && rand == 0
        puts ("�� ������� #{game[user]}\n��������� ������ #{game[rand]}\n�� ���������")
      elsif user == 2 && rand == 1
        puts ("�� ������� #{game[user]}\n��������� ������ #{game[rand]}\n�� ���������")
      elsif user == 0 && rand == 2
        puts ("�� ������� #{game[user]}\n��������� ������ #{game[rand]}\n�� ���������")
      end
    end
  else
    puts ("�������� �� 0 �� 2")
  end
else
  puts ("������� �����")
end

