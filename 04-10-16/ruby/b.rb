####################while####################

# m=0
# while m<10 do
#  puts m
# m=m+1  
# end

############################for#######################
# module  Play
#   def game
#     puts "yes i can play"
#   end
# end

# class Dog
#   def sound
#     puts "Bow Bow..."
# end
# end

# class Puppy < Dog
#   include Play
#   def eat
#     puts "i am only eating chicken"
#   end
# end


# p=Puppy.new
# p.game
# p.sound
# p.eat

##############################################################

# class Foo
#   def self.inherited(a)
#     puts "the inherited=#{a}"
#   end
# end

# class Bar < Foo
# end

# class Baz < Bar
# end


# Foo.inherited("kkk")

#################################################################
# m=0
# while m<9 do
#   puts m

# m=m+2
# end

################################################################3
# a=0
# begin
#   puts a
#   a=a+1
# end while a<10
##############################################################
# m=0
# until m==9 
#   puts m

# m=m+1
# end
##############################################################
# a=[0,1,2,3,4,5]

# a.each do |i|
#     puts i
#   end

###########################################################

# module Name
#   def self.name

#   puts "venkatesh"
#   end 
#   end

#   class Greet
#     # include Name
#     def a
#       puts "hai"
#       puts Name.name
#     end
#   end

# Greet.new.a

  # puts Name.name

  ###################################################


  # module A

  #   def meth1
  #     puts con=10
  # end
  # end


  # class Const_identify
  #   # include A
  #  def b
  #  end

  # end

  # Const_identify.new.b
  #   A.meth1

  ######################################################################


def longestword
    str="anc cccc dhvdhv d dsh dvjhdv dhss dshuuuuue q"
    lstr=""
    words=str.split(" ")
      
lstr=words[0]

  
    (0..words.length-1).each do |j|

      if lstr.length>words[j].length 
        # lstr=words[i]

       else
        lstr=words[j]
      end 
    end
 
     
puts "Longest word = "+lstr


end

longestword 