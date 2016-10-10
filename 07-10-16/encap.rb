class Person  

  def initialize(age)  
    @age = age  
  end  

  protected
  def age  
    @age  
  end  



  def compare_age(c)  
    if c.age > age  
      "The other object's age is bigger."  
    else  
      "The other object's age is the same or smaller."  
    end  
  end  


  
  protected 
end  