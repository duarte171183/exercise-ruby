require './play_numbers.rb'

option=0

while option!=3 do
	
	puts "Insert a option \n  1.- Calculation num prime \n 2.- Calculation serie fibonaci \n 3.- for exit"
	option= gets.to_i
	
	case option
		when 1
			puts "Select a range, of 1 to ?"  
			limite=gets.chomp
			object = Play.new(limite)
			object.calculeprime
		when 2
	 		puts "Select a range, of 1 to ?"
	 		limite=gets.chomp
	 		object = Play.new(limite)
			object.calculefibonaci
	 	when 3
	 		puts "bye"
	 		option=3
	 	else
	 	 puts "insert a option valide"	
	 end     
end 