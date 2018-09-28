puts "Entrer un nombre: "
i = Integer(gets.chomp)
puts
								
loop do
  i -= 1
  puts "#{i}"
  break if i == 0
end
puts