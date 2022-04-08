require "pony"
require "translit"

my_mail = "max_112_max@mail.ru"
print ("Enter password for mail: #{my_mail}\npassword: ")
password = STDIN.gets.chomp

print ('whim to send? ')
send_to = STDIN.gets.chomp

print ('What to write? ')
body = STDIN.gets.chomp

print ('Enter letter subject: ')
subject = gets.strip.chomp.capitalize.encode('UTF-8')

Pony.mail(
{
 	:subject => Translit.convert(subject),
	:body => body,
	:to => send_to,
	:from => my_mail,

	:via => :smtp,
	:via_options => {
    :address => 'smtp.mail.ru',
    :port => '465',
    :tls => true,
    :user_name => my_mail,
    :password => password,
    :authentication => :plain
}
})
puts ('letter sent')