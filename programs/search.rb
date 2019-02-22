class Search
  def sear
    a=[]
    n=gets.chomp.to_i
     for i in 1..n
        a=gets.chomp.to_i
     end
    puts "enter the number you want to search"
    num=gets.chomp.to_i
      for i in 1..n do
       if num!=i 
           break
       else
         puts "number found"
       end
      end
      if num!=a
        puts "not found" 
      end
   end

end
obj=Search.new()
obj.sear()

