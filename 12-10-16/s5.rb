# # # class Woman
# # #   # SELF = self
# # #   # p Woman::SELF
# # #   puts self.name
# # # end
# # # w=Woman.new

# # class Mammal
# #   def warm_blooded?
# #     true
# #   end
# # end

# # class Dog < Mammal

# # fido = Dog.new
# # p fido.warm_blooded?

# # end

# class Mammal 
# 	CONST = self
#   def self.about
#     "we are living creatures with hair"
#   end
# end

# class Dog < Mammal
#  end

# p Dog.about
# p Dog.new.CONST

class Dog; end
p Dog.ancestors[0]