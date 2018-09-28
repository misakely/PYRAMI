puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print " > "

i = Integer(gets.chomp)
x = " "
y = "#"

puts "le pyramide est : "
	for num in 0..i
		puts x
		x = x + y
	end
