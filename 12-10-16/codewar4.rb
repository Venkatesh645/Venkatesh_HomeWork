	def find_next_square(sq)
		@sq=sq
  # Return the next square if sq is a perfect square, -1 otherwise
  	sqrt=Math.sqrt(@sq)+1
  	if sqrt.to_i==sqrt
  	puts (sqrt*sqrt).to_i
  else
  	puts "-1"
end

  
end
find_next_square(121)