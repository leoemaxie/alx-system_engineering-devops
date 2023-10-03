#!/usr/bin/env ruby
matches = "#{ARGV[0]}".scan(/^hbt*n$/);
matches.each do |match|
  print match
end
puts
