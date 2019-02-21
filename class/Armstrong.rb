class Armstrong
 def arm
  num1=0,rem=0,res=0
  puts "enter the number to check the armstrong"  
  num=gets.chomp.to_i
  num1=num
  while num1!=0 do
  
    rem=num1%10
    res=res+(rem*rem*rem)
    num1=num1/10
  end
  
  if res==num
   puts("the number #{num} is a armstrong number")
  else
   puts("the number #{num} is not a armstrong number")
  end
 end
end
obj=Armstrong.new()
obj.arm()
