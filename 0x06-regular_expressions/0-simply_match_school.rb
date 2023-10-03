#!/usr/bin/env ruby
matches = "#{ARGV[0]}".scan(/School/);
matches.each do |match|
  print match
end
puts
