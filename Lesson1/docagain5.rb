a = %w(a b c d e)

puts a.fetch(7) # throws an IndexError exception
puts a.fetch(7, 'beats me') # returns 'beats me'
puts a.fetch(7) { |index| index**2 } # should return [0, 1, 4, 9, 16]

# Line 5 I was wrong, block refers to the argument not the object.