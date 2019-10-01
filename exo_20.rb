puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ?"
print ">"
nb = gets.chomp
nb = nb.to_i
x = 1
	if nb <= 25 && nb >= 1
		while nb > 0
		x.times do
			print "#"
		end
		puts "\n"
		x = x + 1
		nb = nb - 1
		end
	else
	puts "un chiffre entre 1 et 25 stp"
	end
