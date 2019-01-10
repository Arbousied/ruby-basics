def half_pyramid	
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

	print "> "
	etages = gets.chomp.to_i

	puts "Abracadabraaaaaa"
	a = etages + 1
	a.times do |i|
    
	puts "#" * i
	end

end
half_pyramid

def full_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

	print "> "
	etages = gets.chomp.to_i

	puts "Abracadabraaaaaa"
		u = etages
		z = 0
		i = 1

	while z < etages
	puts ((" "*u)+("#"*i))
		u = u-1                          #un bloc vide " " à chaque étage suppl
		z = z+1                          #tant que z n'atteint pas i, un étage suppl
		i = i+2                          #2 blocs "#" à chaque étage suppl
	end

end
full_pyramid

def wtf_pyramid
	puts "Salut, bienvenue dans ma pyramide d'illuminati ! Combien d'étages veux-tu ? (chiffre impair uniquement)"

	print "> "
	etages = gets.chomp.to_i

if etages %2 != 0
	puts "Abracadabraaaaaa"
		u = etages
		z = 0
		i = 1
		f = etages/2

	while z < f
	puts ((" "*u)+("#"*i))
		u = u-1                          #un bloc vide " " à chaque étage suppl
		z = z+1                          #tant que z n'atteint pas i, un étage suppl
		i = i+2                          #2 blocs "#" à chaque étage suppl
	end

	while z/2 <= f
	puts ((" "*u)+("#"*i))
		u = u+1                          #on inverse tout
		z = z-1
		i = i-2
	end

else
	puts "Un chiffre IMPAIR on a dit !"
end

end 
wtf_pyramid
