
def get_password
  print "Type password:" # введите пароль
  return gets.chomp + "3"
end
xx=get_password
puts "Был введен пароль: #{xx}"

def get_puk
  print "Type puk:" # введите puk
  return gets.chomp + "3"
end
yy=get_puk
puts "Был введен puk: #{yy}"



