require 'net/ping'
def up?(host)
    check = Net::Ping::External.new(host)
    check.ping?
end

puts up?(vk.ru)