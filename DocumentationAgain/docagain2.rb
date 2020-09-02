require 'date'

puts Date.new # Should return 0000-01-01 NOPE, returns -4712 (Julian calendar)
puts Date.new(2016) # Should return 2016-01-01
puts Date.new(2016, 5) # Should return 2016-05-01
puts Date.new(2016, 5, 13) # Should return 2016-05-13