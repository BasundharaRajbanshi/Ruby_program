 class Fizzbuzz

	def rangenumber()
	
		puts [*1..100]
	end
	
	def method_fizzbuzz(n)
		if n%5==0 and n%3==0
			puts "Fizzbuzz"
		
		elsif n%5==0
			puts "Buzz"
				
		elsif  n%3==0
		 	puts "Fizz"
		else 
			puts "The number is not of above"
		
		end
				
	 
	end
end

obj=Fizzbuzz.new()
obj.rangenumber()

obj1=Fizzbuzz.new()
obj1.method_fizzbuzz(3)
