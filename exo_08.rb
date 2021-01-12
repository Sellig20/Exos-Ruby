puts "Hello, quel est votre nombre ?"
print "> "
number = gets.chomp.to_i
max_num = 0
while number >= max_num 
	puts number
number = number - 1
end
