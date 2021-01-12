emails = []
n = 0

50.times do |i|
	n = n + 1
   	if n < 10
    	emails [i] ="jean.dupont.0#{n}@email.fr"
    	else emails [i] ="jean.dupont.#{n}@email.fr"
    	end
end
 puts emails
