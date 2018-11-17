# Listing 1.3 Temperature converter using file input
# Listing 1.2 Interactive temperature converter
print "Celsius to Fahrenheit conversion program.\n"
celsius = File.read("temp.data")
fahrenheit = (celsius.to_i * 9 / 5) + 32
print "The Fahrenheit eqivalent is: "
print fahrenheit
puts "."
