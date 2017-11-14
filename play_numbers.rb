class Play
	attr_accessor :limite
	
	def initialize(limite)
		@limite=limite.to_i
	end

	def calculeprime
		for num in 1..limite
			x=0
			for vuelta in 1 ..limite
				if num%vuelta==0
			   		x+=1
				end
			 end 
			 if x<3
			 	puts "is prime #{num}"
			 else
			 	puts "not is prime #{num}"
			 end

		end
	end

	def calculefibonaci
		a = 0
		b = 1
		
		while b < limite do
		    puts b
		    a,b = b,a+b
  		end
	end
end