class Animal
	def initialize(sound,walkstyle)
		@sound=sound
		@walkstyle=walkstyle
	end


end

class Dog < Animal
	puts self.class.name
	def sound
		puts @sound
	end

	def walking
		puts @walkstyle
		
	end
end

class Cat < Animal
	def sound
		puts @sound
	end


	def walking
		puts @walkstyle
		
	end
end


dog=Dog.new("Bow","like puup")
dog.sound
dog.walking
cat=Cat.new("Meow","like devilqueen")
cat.sound
cat.walking