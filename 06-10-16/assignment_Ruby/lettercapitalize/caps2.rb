#letter capitalize program
#class/class method call

class Lettercaps

def self.letterCapitalize(str)


	w=[]
  words = str.split(" ")


 for m in 0..words.length-1 
  w[m]= words[m].capitalize+" "
	end

	puts "First Letter capitalized as : #{w.inject {|a,b| a+b }}"


end
end
   
# keep this function call here 
print "Enter the string : "	   
Lettercaps.letterCapitalize(gets)
