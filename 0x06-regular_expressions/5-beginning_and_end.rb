#!/usr/bin/env ruby
matches = "#{ARGV[0]}".scan(/^h.{1}n$/);
matches.each do |match|
  print match
end
puts
