def square_array(array)
  squared = []
  array.each { |x| squared << x ** 2 }
  squared
end


b = [2, 9]
b.collect { |x| puts x**2 } 

