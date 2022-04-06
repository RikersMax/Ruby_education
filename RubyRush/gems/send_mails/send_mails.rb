require "pony"
my_mail = "max_112_max@mail.ru"
puts ("password for mail: #{my_mail}")
password = STDIN.gets.chomp
puts ('whim to send?')
send_to = STDIN.gets.chomp
puts ('what to write?')
body = STDIN.gets.chomp

Pony.mail(
{
 	:subject => 'hello from ruby',
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