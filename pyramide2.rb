table = []
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print " > "

nombre = Integer(gets.chomp)
i = 0
str = "#"
if (nombre > 20)
	puts "deso"
elsif (nombre == 1)
	puts "voici"
	puts str
else

 	puts "voici votre pyramide: "
 	while (i < nombre +1)
 		puts str.rjust(i, '#')
 		i+=1
 end
 end