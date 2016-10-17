
result=10
def meaning_of_life
    @result ||= result.to_i
  puts   "The meaning of life is the number #{@result}"
  end


  def result
    Math.log10(100) * 42 - 48 - 13
  end
meaning_of_life
