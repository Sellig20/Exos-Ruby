puts "Bonjour, quelle est votre annee de naissance ?"
print "> "
birth_year = gets.chomp.to_i
age = 2021 - birth_year
bottle = age + 1

bottle.times do |x|
	puts "Vous aviez #{x} ans en #{birth_year + x}"
end
