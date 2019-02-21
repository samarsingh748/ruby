def samar (*a)
   puts "The number of parameters is #{a.length}"
   for i in 0...a.length
      puts "The parameters are #{a[i]}"
   end
end
samar "Samar", "Singh", "MCA"
samar "Shreya", "Singh", "B.Sc"
samar "rohit","ss",1,"sa"
