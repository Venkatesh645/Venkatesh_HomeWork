# # p043raise.rb  
# def raise_exception  
#   puts 'I am before the raise.'  
#   raise 'An error has occured'  
#   puts 'I am after the raise'  
# end  
# raise_exception 

# ###############################################
# def inverse(x)  
#   raise ArgumentError, 'Argument is not numeric' unless x.is_a? Numeric  
#   1.0 / x  
# end  
# puts inverse(2)  
# puts inverse('not a number')  
##################################################
def raise_and_rescue
	begin
		puts "i am before Exception"
		raise "an error occured"
		puts "i am after Exception"
	rescue Exception=>e
		# puts e.message
		puts "I am the rescuer"
	end
	puts "I am after the begin and exception"


	end
		raise_and_rescue