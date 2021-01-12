puts "Bonjour, quel est votre annee de naissance ?"
print ">"
year_user = gets.chomp.to_i
year_user = year_user + 100
puts "Vous aurez cent ans en : #{year_user}"

