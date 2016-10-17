def nb_year(p0, percent, aug, p)
    @result=p0
	@percent=percent
	@aug=aug
	@p=p
	@temp=0
	
	while @result<p 
	 @result=@result+((@result*@percent)/100)+@aug
	 @temp+=1
	end
  puts @temp

end


# nb_year(1500, 5, 100, 5000)

nb_year(1500000, 2.5, 10000, 2000000)