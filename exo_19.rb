ary = Array.new(50)
b = 1
	while b <= 50
		if b < 10
		then ary[b] = "jean.dupont.#{0}#{b}@email.fr"
		else ary[b] = "jean.dupont.#{b}@email.fr"
		end
		if b % 2 == 0
		puts ary[b]
		end
	b = b + 1
	end
	
