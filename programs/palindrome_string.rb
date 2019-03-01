def palin
    a="jahaj"
    len=a.length
    flag=0
    for i in 0..len-1
       if a[i]==a[len-i-1]
             flag+=1
       end
    end
    if flag==len
        print  a," is palindrome"
        puts
    else
        puts "not palindorme"
        
        end    
end
palin()