 class Mammal
 	def initialize
 		puts "it is the initialize method"
 		
 	end


 	def breath
 		puts "I can breath"	
 		sounds	
 	end

 	def move
 		puts "Yes I can move"
 	end
 end


 class Cat < Mammal
 	def sounds
 		puts "meow meow..."
 	end
 end

 class	Dog <Mammal
 	# private
 	def sounds
 		puts "bow bow..."
 	end
 end


cat=Cat.new
cat.breath
cat.move

puts


dog=Dog.new
dog.breath
dog.sounds
dog.move
