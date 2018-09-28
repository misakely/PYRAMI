puts "entrer svp votre age: "
age = Integer(gets.chomp)


for x in 1..age
	if age - x !=0 then
puts "vous avez #{x} ans il y a #{age - x} ans "
  	end	
end