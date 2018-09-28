mail = []
for i in 0..50
	if i == 0 then
		x = "#{i}"
		mail[i] = "ullmann.#{x}@hotmail.com"
	else
		x = i
		mail[i] = "ullmann.#{x}@hotmail.com"
	end
end
mail.each {|m| puts m }
