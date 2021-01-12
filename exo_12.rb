puts "Bonjour, quel est votre age ?"
print "> "
age = gets.chomp.to_i
x_year = age + 1 

age.times do |i|
	age.times do |j|
		age = j
		x_year = x_year - 1
		if age == x_year
		puts "Il y a #{x_year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
		else
		puts "Il y a #{x_year} ans vous aviez #{age} ans"
		end
	end
	age = j + 1
end
