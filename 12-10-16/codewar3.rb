def calculate_years(principal, interest, tax, desired)
  @principal=principal
  @interest=interest
  @tax=tax
  @desired=desired
@temp=0
  while @desired>@principal

  	puts @principal +=((@interest*@principal)-((@principal*@interest)*@tax))
  	@temp +=1
  end

  puts @temp


end
calculate_years(1000, 0.05, 0.18, 1100)