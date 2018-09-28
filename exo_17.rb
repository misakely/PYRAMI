puts "entrer svp votre age: "
age = Integer(gets.chomp)


for x in 1..age
	if age - x !=0 then
puts "vous avez #{x} ans il y a #{age - x} ans "
  	else 
puts " il y a #{age / 2} ans tu avais la moitié de l'age que tu as aujourd'hui"
  	end
end