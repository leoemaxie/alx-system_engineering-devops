#!/usr/bin/env ruby
matches = "#{ARGV[0]}".scan(/^hb?tn$/);
matches.each do |match|
  print match
end
puts
