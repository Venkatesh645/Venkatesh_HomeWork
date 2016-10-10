# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the mothers name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas


class Parent  
  
  
  def lastname
    @father="Thomas"
    puts "lastName -> #{@father}"
  end

    
  def secondname
   @mother="Martha"
    puts "secondName -> #{@mother}"
    
  end
  # define fatherName --> father name is 'Thomas' . 
end  


  
  

  # define motherName -> mother's name is Martha

 




# Class Son is sub-Class of Mother   
class Son < Parent
  
  def firstName  
   @son = "Bruce"
 
    puts "firstName->"+ "#{ @son }"  
  end 

  # define secondName --> second name should be Mother's name

  def fullName
    # Print 'My name is Bruce Martha Thomas'
    puts "fullName -> #{@son} #{@mother} #{@father}"
  end
end

# instantiate an object and print his firstName, secondName, lastName fullName.

son=Son.new
son.firstName
son.secondname
son.lastname
son.fullName