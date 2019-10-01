puts "Quel est ton annee de naissance?"
print ">"
annee = gets.chomp
annee = annee.to_i

while annee <= 2019
	puts "#{annee}\n"
	annee = annee + 1
end
