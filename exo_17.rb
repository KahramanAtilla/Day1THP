puts "quel age as tu?"
print ">"
age = gets.chomp
age = age.to_i
age2 = age
nb = 0
	while nb < age2
	if nb == age
		then puts "il y as #{nb} ans tu avais la moitie de ton age"
		else puts "il y a #{age} ans, tu avais #{nb} ans"
	end
	nb = nb + 1
	age = age - 1
	end
