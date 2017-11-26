
class Area
	def initialize(length,width,breadth)
		@len=length
		@wid=width
		@bread=breadth
	end
	
	def rectangle()
		@arearectangle=@len*@wid
		puts "The areas of rectangle is #@arearectangle"
	end
	def triangle()
		@arearectangle=(@len*@bread)/2
		puts"the area of triangle is #@arearectangle"
	end

end

obj=Area.new(2,3,2)


obj.rectangle()
obj.triangle()

