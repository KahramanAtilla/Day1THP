puts "quel est ton annee de naissance ?"
print ">"
nb = gets.chomp
nb = nb.to_i
age = 0
	while nb < 2019
	puts "en #{nb} tu avais #{age}"
	nb = nb + 1
	age = age + 1
	end
puts "Cette annee, 2019, tu devrais avoir #{age} ans"
