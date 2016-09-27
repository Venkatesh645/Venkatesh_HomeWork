class GF
	def initilize
		puts "In GF Class"
	end
	def gfmethod
		puts "GF method call"
	end
end

class F<GF
	def initilize
		puts "In F Class"
	end 
end

class S<F
	def initilize
		puts "In s Class"
	end 
end
a=S.new
a.gfmethod
a.initilize