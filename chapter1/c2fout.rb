# Listing 1.4 Temperature converter with file output
print "Hi... \nplease enter celsius value:"
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
print "result is saved in 'temp.out' file \n"
fh = File.new('temp.out', 'w')
fh.puts fahrenheit
fh.close
