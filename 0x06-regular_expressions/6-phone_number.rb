#!/usr/bin/env ruby
matches = "#{ARGV[0]}".scan(/^\d{10}$/);
matches.each do |match|
  print match
end
puts
