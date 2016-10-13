module FourM

	def _1
		puts "I am number 1"
	end

	def _3
		puts "I am number 3"
	end

	def NUMBER_4
		puts "I am number 4"
	end

end


class FourC
	include FourM
end

number = FourC.new
number._1