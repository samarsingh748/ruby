class Factorial
  def facto
    fact=1
    i=1
    puts("enter the number")
    num=gets.chomp.to_i
   if num<=0
   puts ("factorial of natural numbers are considered only")
 
   else
      while i<=num do
       fact=fact*i
       i+=1
      end
     puts ("The factorial of #{num} is #{fact}") 
   end
 end
end

obj=Factorial.new()
obj.facto()
