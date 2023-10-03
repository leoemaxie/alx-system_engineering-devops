#!/usr/bin/env ruby
matches = "#{ARGV[0]}".scan(/[A-Z]+/);
matches.each do |match|
  print match
end
puts
