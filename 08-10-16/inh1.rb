# # class Dog
# # 	def initialize(breed)
# # 		@breed=breed
# # end
# # end

# # class Lab < Dog
# # 	def initialize(breed,name)
# # 		@name=name
# # 		super(breed)
		
# # 	end


# # 	# def to_s
# # 	# 	puts "#{@name},#{@breed}"
		
# # 	# end
# # end

# # a=Lab.new("Labrader","tommy")
# # puts a.to_s



# class A  
 
# end  
  
# class B < A  

# 	 def a(name)
	 
#     puts "In class A #{name}"
#   end 


#   def a  (x1,x2)

#     puts "In class B #{x1},#{x2}"  
#   end  

# end  
  
# b = B.new  
# b.a("a")


class Bicycle  
  # attr_reader :gears, :wheels, :seats  
  def a
    puts "inside Bicycle wheels value = #{@wheels}"
  end  
end  
  
class Tandem < Bicycle  
  def initialize(gears,wheels,seats)  
    # super  
    # @seat	s = 2  
     @wheels = wheels 
    @seats = seats
    @gears = gears 
  end  
end  
t = Tandem.new(2,2,3)  
t.a
# puts t.gears
# puts t.wheels  
# puts t.seats  
# b = Bicycle.new  
# puts b.gears  
# puts b.wheels  
# puts b.seats  