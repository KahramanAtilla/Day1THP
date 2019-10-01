puts "quel age as tu?"
print ">"
age = gets.chomp
age = age.to_i
age2 = age
nb = 0
	while nb < age2
	puts "il y a #{age} ans, tu avais #{nb} ans"
	age = age - 1
	nb = nb + 1
	end

