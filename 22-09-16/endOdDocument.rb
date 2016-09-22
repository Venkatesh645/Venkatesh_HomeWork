# print <<'EOC'

# 	echo this is the first line
# 	echo this is the second line
# 	echo this id the last line
# EOC

# print <<EOF
#     This is the first way of creating
#     here document ie. multiple line string.
# EOF

# class gmail
# end

# class gmail
# end

# class gmail
# end
# class gmail
# end

# a=Sample.new
# a.my_sample

# BEGIN{
# class Sample
# 	def my_sample
# 		puts "Sample programs"
# end
# end
# }


# class Car

# 	def moving
# 		puts "My top speed is 450kms/hr "
# 	end

# end

# class Hundai<Car
# 	def my_hundai
# 		puts "my color is red"
# 	end
# end

# h_car=Hundai.new
# h_car.moving
# h_car.my_hundai


# class Person
#   attr_accessor :name
#   attr_accessor :age
 
#   def initialize(age)
   
#     puts "The age value supplied is #@age"
#   end
 
#   def set_name(name)
#    	 puts "The name value supplied is #@name"
#   end
# end
 
#  person=Person.new(25)
#  person.set_name("venkatesh")


# class A
# 	puts "good morning"
# end

# a=A.new


class Human
  def move
    puts 'Human move: X'
  end
end


class Computer
  def move
    puts 'Computer move: O'
  end
end

class Player
  def initialize(letter)
    if letter == 'X'
      return Human.new
    else
      return Computer.new
    end
  end
end

bob = Player.new('X')
bob.move