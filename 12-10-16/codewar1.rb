
# def method_name(str)
# 	w=[]
# 	@str=str

# 	words=@str.split(" ")
# 	words.each do |i|
		
# 	if i.length>=5
# 		w[words.index(i)]=i.reverse
# 	else
# 		w[words.index(i)]=i
# end
	
# end
# puts w.join(" ")
# end
# puts "Enter the string"
# method_name(gets)

def spinWords(string)
 puts string.gsub(/^\w{5,}/, &:reverse)
 
end
puts"enter the f"

spinWords(gets)