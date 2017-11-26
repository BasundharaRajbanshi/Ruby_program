
class Fibonacci
	def fibonaci(num)
     i=0
     j=1
       while i <= num
         puts i
         i, j = j, i + j
         end
     end 
 end
obj=Fibonacci.new()
obj.fibonaci(15)






