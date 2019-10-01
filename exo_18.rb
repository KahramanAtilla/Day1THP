ary = Array.new(50)
b = 1
	while b <= 50
		if b < 10
		then ary[b] = "jean.dupont.#{0}#{b}@email.fr"
		else ary[b] = "jean.dupont.#{b}@email.fr"
		end
	b = b + 1
	end
puts ary[2]
