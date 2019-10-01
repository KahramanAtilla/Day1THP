puts "un nombre svp"
print ">"
nb = gets.chomp
age = 0
nb = nb.to_i
	while nb >= 0
	puts "#{nb}\n"
	age = age + 1
	nb = nb - 1
end	
