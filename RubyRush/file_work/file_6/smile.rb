corrent_path = File.dirname(__FILE__)


arr = ['0_o', '^_^', '-_-', 'XD', ')', 'Xb']
smile = arr.sample
time = Time.new

f = File.new(corrent_path + "/Smile/" + "Face " + time.strftime("%Y-%m-%d %H\-%M\-%S") + ".txt", "a:UTF-8")
f.puts(smile)
f.close 