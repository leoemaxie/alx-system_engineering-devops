#!/usr/bin/env ruby
sender = "#{ARGV[0]}".scan((/\[from:(\w+)\]/))
receiver = "#{ARGV[0]}".scan((/\[to:(\+\d+)\]/))
flags = "#{ARGV[0]}".scan((/\[flags:1\]/))
puts sender, receiver
puts "#{sender.join('')},#{receiver.join('')},#{flags.join('')}"
