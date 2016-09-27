class Dog
	attr_accessor :breed


	def initilize(breed)
		@breed=breed

	end
end

class Lab
	def initilize(breed,name)
		@b=breed
		super(@b)

		@name=name
	end


	def to_s
		"(#@breed, #@name)"
	end
end

l=Lab.new("labroder","a")
puts l.to_s