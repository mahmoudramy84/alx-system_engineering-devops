#!/usr/bin/env ruby
#The regular expression that match  10 digit capital letters
puts ARGV[0].scan(/^[A-Z]/).join
