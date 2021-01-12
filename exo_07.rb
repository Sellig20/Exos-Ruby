puts "Bonjour, veuillez choisir un nombre"
nombre = gets.chomp.to_i
nombre.times do |i|
  puts i + 1
end
