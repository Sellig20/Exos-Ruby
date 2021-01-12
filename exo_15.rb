puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
stage = gets.chomp.to_i
n = 1
puts "Voici la pyramide :"
	while n <= stage
	if stage >= 1 and stage <= 25
	puts ("#" * n)
	n = n + 1
	end
end
