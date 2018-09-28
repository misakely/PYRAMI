puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print " > "

i = Integer(gets.chomp)
for x in 1..i
	for z in 1..(i-x)
		print " "
	end
	for y in 1..x
		print "#"
	end
	puts " "
end

