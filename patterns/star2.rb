#n=1
#while n<=5
 #   puts ("*" *n).rjust(5)
  #  n+=1
#end

puts "enter the pattern length"
i=1
n=gets.chomp.to_i
while i<=n
     puts ("*" *i).rjust(n)
    i+=1
end