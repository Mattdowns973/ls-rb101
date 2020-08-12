def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)

=begin 

It should print [4, 5, 6, nil] WRONG

Assigns from right to left "Default positional arguments" in calling_methods

=end