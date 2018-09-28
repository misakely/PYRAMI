puts "entrer svp votre annee de naissance: "
counter = Integer(gets.chomp)

puts
i = 0

for num in counter..2018
  puts "#{counter} and you have #{i} year " 
  counter +=1
  i +=1
end